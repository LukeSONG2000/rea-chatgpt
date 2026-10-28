package io.sentry;

import defpackage.cu6;
import defpackage.t631;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q6 extends l5 implements n2 {
    public Date p;
    public io.sentry.protocol.t q;
    public String r;
    public s8 s;
    public s8 t;
    public c7 u;
    public String v;
    public List w;
    public ConcurrentHashMap x;
    public AbstractMap y;

    public q6() {
        io.sentry.protocol.b0 b0Var = new io.sentry.protocol.b0();
        Date date = new Date();
        super(b0Var);
        this.p = date;
    }

    public final ArrayList e() {
        s8 s8Var = this.t;
        if (s8Var == null) {
            return null;
        }
        return s8Var.a();
    }

    public final ArrayList f() {
        s8 s8Var = this.s;
        if (s8Var != null) {
            return s8Var.a();
        }
        return null;
    }

    public final io.sentry.protocol.a0 g() {
        s8 s8Var = this.t;
        if (s8Var == null) {
            return null;
        }
        for (io.sentry.protocol.a0 a0Var : s8Var.a()) {
            if (a0Var.a() != null && a0Var.a().a() != null && !a0Var.a().a().booleanValue()) {
                return a0Var;
            }
        }
        return null;
    }

    public final boolean h() {
        s8 s8Var = this.t;
        return (s8Var == null || s8Var.a().isEmpty()) ? false : true;
    }

    public final void i(List list) {
        this.t = new s8(list);
    }

    public final void j(List list) {
        this.w = list != null ? new ArrayList(list) : null;
    }

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, this.p);
        if (this.q != null) {
            cu6Var.p("message");
            cu6Var.v(e1Var, this.q);
        }
        if (this.r != null) {
            cu6Var.p("logger");
            cu6Var.y(this.r);
        }
        s8 s8Var = this.s;
        if (s8Var != null && !s8Var.a().isEmpty()) {
            cu6Var.p("threads");
            cu6Var.i();
            cu6Var.p("values");
            cu6Var.v(e1Var, this.s.a());
            cu6Var.k();
        }
        s8 s8Var2 = this.t;
        if (s8Var2 != null && !s8Var2.a().isEmpty()) {
            cu6Var.p("exception");
            cu6Var.i();
            cu6Var.p("values");
            cu6Var.v(e1Var, this.t.a());
            cu6Var.k();
        }
        if (this.u != null) {
            cu6Var.p("level");
            cu6Var.v(e1Var, this.u);
        }
        if (this.v != null) {
            cu6Var.p("transaction");
            cu6Var.y(this.v);
        }
        if (this.w != null) {
            cu6Var.p("fingerprint");
            cu6Var.v(e1Var, this.w);
        }
        if (this.y != null) {
            cu6Var.p("modules");
            cu6Var.v(e1Var, this.y);
        }
        io.sentry.config.b.z(this, cu6Var, e1Var);
        ConcurrentHashMap concurrentHashMap = this.x;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                t631.f(this.x, str, cu6Var, str, e1Var);
            }
        }
        cu6Var.k();
    }

    public q6(Throwable th) {
        this();
        this.j = th;
    }
}
