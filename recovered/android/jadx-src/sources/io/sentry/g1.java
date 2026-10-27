package io.sentry;

import defpackage.kj0;
import defpackage.lg70;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface g1 {
    void A(String str, Map map);

    void B(s1 s1Var);

    List C();

    void D(lg70 lg70Var);

    io.sentry.protocol.i0 E();

    String F();

    void G();

    io.sentry.featureflags.b H();

    void I(String str);

    w5 J();

    kj0 K();

    void L(String str);

    l1 M();

    void N(o5 o5Var);

    kj0 O(g4 g4Var);

    void P(i4 i4Var);

    void Q(io.sentry.protocol.w wVar);

    void R(kj0 kj0Var);

    List S();

    String a();

    void b(String str, String str2);

    Map c();

    void clear();

    g1 clone();

    q1 d();

    io.sentry.protocol.r e();

    i7 f();

    w6 g();

    Map getAttributes();

    Map getExtras();

    void h(io.sentry.protocol.i0 i0Var);

    void i(String str);

    List j();

    void k(f fVar, m0 m0Var);

    s1 n();

    i7 p();

    void q(Throwable th, j7 j7Var, String str);

    io.sentry.protocol.j r();

    io.sentry.protocol.w s();

    void t(String str, String str2);

    void u(io.sentry.protocol.w wVar);

    io.sentry.internal.debugmeta.c v();

    Queue w();

    i7 x(h4 h4Var);

    List y();

    io.sentry.protocol.e z();
}
