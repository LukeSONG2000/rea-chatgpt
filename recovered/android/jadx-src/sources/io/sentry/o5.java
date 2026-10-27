package io.sentry;

import defpackage.igf0;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o5 extends b5 implements o2 {
    public Date p;
    public io.sentry.protocol.p q;
    public String r;
    public k2 s;
    public k2 t;
    public w5 u;
    public String v;
    public List w;
    public ConcurrentHashMap x;
    public AbstractMap y;

    public o5() {
        io.sentry.protocol.w wVar = new io.sentry.protocol.w();
        Date date = new Date();
        super(wVar);
        this.p = date;
    }

    public final ArrayList g() {
        k2 k2Var = this.t;
        if (k2Var == null) {
            return null;
        }
        return k2Var.a;
    }

    public final ArrayList h() {
        k2 k2Var = this.s;
        if (k2Var != null) {
            return k2Var.a;
        }
        return null;
    }

    public final String i() {
        return this.v;
    }

    public final io.sentry.protocol.v j() {
        Boolean bool;
        k2 k2Var = this.t;
        if (k2Var == null) {
            return null;
        }
        for (io.sentry.protocol.v vVar : k2Var.a) {
            io.sentry.protocol.o oVar = vVar.f;
            if (oVar != null && (bool = oVar.d) != null && !bool.booleanValue()) {
                return vVar;
            }
        }
        return null;
    }

    public final boolean k() {
        return j() != null;
    }

    public final boolean l() {
        k2 k2Var = this.t;
        return (k2Var == null || k2Var.a.isEmpty()) ? false : true;
    }

    public final void m(ArrayList arrayList) {
        this.t = new k2(arrayList);
    }

    public final void n(String str) {
        this.v = str;
    }

    @Override // io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        cVar.n("timestamp");
        cVar.s(b1Var, this.p);
        if (this.q != null) {
            cVar.n("message");
            cVar.s(b1Var, this.q);
        }
        if (this.r != null) {
            cVar.n("logger");
            cVar.v(this.r);
        }
        k2 k2Var = this.s;
        if (k2Var != null && !k2Var.a.isEmpty()) {
            cVar.n("threads");
            cVar.e();
            cVar.n("values");
            cVar.s(b1Var, this.s.a);
            cVar.g();
        }
        k2 k2Var2 = this.t;
        if (k2Var2 != null && !k2Var2.a.isEmpty()) {
            cVar.n("exception");
            cVar.e();
            cVar.n("values");
            cVar.s(b1Var, this.t.a);
            cVar.g();
        }
        if (this.u != null) {
            cVar.n("level");
            cVar.s(b1Var, this.u);
        }
        if (this.v != null) {
            cVar.n("transaction");
            cVar.v(this.v);
        }
        if (this.w != null) {
            cVar.n("fingerprint");
            cVar.s(b1Var, this.w);
        }
        if (this.y != null) {
            cVar.n("modules");
            cVar.s(b1Var, this.y);
        }
        io.sentry.config.a.M(this, cVar, b1Var);
        ConcurrentHashMap concurrentHashMap = this.x;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                igf0.s(this.x, str, cVar, str, b1Var);
            }
        }
        cVar.g();
    }

    public o5(Throwable th) {
        this();
        this.j = th;
    }
}
