package io.sentry;

import defpackage.gys0;
import defpackage.mtb;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface j1 {
    List A();

    void B(gys0 gys0Var);

    io.sentry.protocol.n0 C();

    String D();

    void E();

    io.sentry.featureflags.b F();

    void G(String str);

    c7 H();

    k4 I();

    void J(String str);

    o1 K();

    void L(q6 q6Var);

    k4 M(s4 s4Var);

    void N(u4 u4Var);

    void O(io.sentry.protocol.b0 b0Var);

    List P();

    void R(k4 k4Var);

    io.sentry.protocol.w a();

    String b();

    void c(String str, String str2);

    void clear();

    j1 clone();

    t1 d();

    h8 e();

    Map f();

    void g(io.sentry.protocol.n0 n0Var);

    Map getAttributes();

    Map getExtras();

    v8 h();

    void i(String str);

    void j(f fVar, n0 n0Var);

    v1 k();

    v8 l();

    List m();

    void n(Throwable th, w8 w8Var, String str);

    io.sentry.protocol.m o();

    io.sentry.protocol.b0 q();

    void r(String str, String str2);

    void s(io.sentry.protocol.b0 b0Var);

    mtb t();

    Queue u();

    v8 v(t4 t4Var);

    List w();

    io.sentry.protocol.g x();

    void y(String str, Map map);

    void z(v1 v1Var);
}
