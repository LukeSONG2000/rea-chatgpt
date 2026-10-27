package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cg40 {
    public static final sni b = new sni((byte) 13);
    public static final txt c;
    public static /* synthetic */ cg40 d;
    public final rg40 a;

    static {
        txt txtVar = new txt((byte) 23, false);
        txtVar.b = nin.a;
        c = txtVar;
    }

    public cg40(rg40 rg40Var) {
        this.a = rg40Var;
    }

    public final void a() {
        txt txtVar = c;
        synchronized (txtVar) {
            txtVar.g();
        }
        rg40 rg40Var = this.a;
        synchronized (rg40Var) {
            rg40Var.i(ug40.a(rg40Var.r.a(), Collections.EMPTY_MAP, false, 29));
        }
        rg40Var.b.c();
        i850 i850Var = rg40Var.z;
        if (i850Var != null) {
            i850Var.c();
        }
        e0h0 e0h0Var = rg40Var.v;
        if (e0h0Var != null) {
            e0h0Var.b();
        }
        icd0 icd0Var = rg40Var.A;
        if (icd0Var != null) {
            icd0Var.e();
        }
        v1h0 v1h0Var = rg40Var.X;
        if (v1h0Var != null) {
            v1h0Var.e();
        }
        rg40Var.c.h();
        synchronized (rg40Var) {
            rg40Var.i.J(null);
        }
        rg40Var.b(new kg40(rg40Var, (byte) 1));
    }
}
