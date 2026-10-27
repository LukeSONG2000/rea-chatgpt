package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z050 {
    public final hjx a;
    public final w050 b;
    public final String c;
    public final ph80 d;
    public final wni e;
    public final ch80 f;
    public final String g = UUID.randomUUID().toString();
    public int h;
    public final g1a0 i;
    public final io40 j;
    public jmt k;

    public z050(hjx hjxVar, w050 w050Var, String str, ph80 ph80Var, wni wniVar, ch80 ch80Var) {
        this.a = hjxVar;
        this.b = w050Var;
        this.c = str;
        this.d = ph80Var;
        this.e = wniVar;
        this.f = ch80Var;
        g1a0 g1a0VarF = gee.f(new a150(b()));
        this.i = g1a0VarF;
        this.j = yrv.h0(g1a0VarF);
        c(false);
    }

    public final void a() {
        this.h++;
        jmt jmtVar = this.k;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.i;
        a150 a150VarA = a150.a((a150) g1a0Var.getValue(), null, new uh80(((a150) g1a0Var.getValue()).c.a, false), null, 11);
        g1a0Var.getClass();
        g1a0Var.m(null, a150VarA);
    }

    public final String b() {
        return hdr.e(this.h, this.g, ":");
    }

    public final void c(boolean z) {
        jmt jmtVar = this.k;
        cng cngVar = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        int i = this.h + 1;
        this.h = i;
        a150 a150Var = new a150(b());
        g1a0 g1a0Var = this.i;
        g1a0Var.getClass();
        g1a0Var.m(null, a150Var);
        this.k = wnm.Q(this.e, null, 0, new qc8(this, z, i, cngVar, (byte) 4), 3);
    }
}
