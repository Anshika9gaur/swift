@available(iOS 17, *)
#Preview("") {
  UIView()
}

// RUN: %sourcekitd-test -req=format -line=3 -length=1 %s >%t.response
