package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j350 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public final Object h;

    public j350(kko0 kko0Var) {
        this.a = kko0Var.a;
        jb50 jb50Var = kko0Var.b;
        this.b = jb50Var;
        this.c = kko0Var.c;
        this.d = kko0Var.d;
        this.e = kko0Var.e;
        this.f = kko0Var.f;
        this.g = kko0Var.g;
        hgz hgzVar = jb50Var.n;
        hgzVar.getClass();
        this.h = new ggz(hgzVar);
    }

    public nko0 a() {
        vgn vgnVar;
        Context context = (Context) this.a;
        jb50 jb50VarA = jb50.a((jb50) this.b, null, new hgz(o4a.S(((ggz) this.h).a)), 8191);
        sl70 t0y0Var = (sl70) this.c;
        if (t0y0Var == null) {
            t0y0Var = new t0y0(new ygx((byte) 26));
        }
        sl70 t0y0Var2 = (sl70) this.d;
        if (t0y0Var2 == null) {
            t0y0Var2 = new t0y0(new y62(this, (byte) 11));
        }
        sl70 t0y0Var3 = (sl70) this.e;
        if (t0y0Var3 == null) {
            t0y0Var3 = new t0y0(new ohx((byte) 4));
        }
        g1z g1zVar = (g1z) this.f;
        if (g1zVar == null) {
            g1zVar = g1z.R;
        }
        vgn vgnVar2 = (vgn) this.g;
        if (vgnVar2 == null) {
            sgy sgyVar = sgy.a;
            vgnVar = new vgn(sgyVar, sgyVar, sgyVar, sgyVar, sgyVar);
        } else {
            vgnVar = vgnVar2;
        }
        return new nko0(new kko0(context, jb50VarA, t0y0Var, t0y0Var2, t0y0Var3, g1zVar, vgnVar));
    }

    public j350(Context context) {
        this.a = context.getApplicationContext();
        this.b = jb50.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = new ggz();
    }

    public j350(t2o0 t2o0Var, m41 m41Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, t2o0 t2o0Var6, t2o0 t2o0Var7) {
        this.a = t2o0Var;
        this.b = m41Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.f = t2o0Var5;
        this.g = t2o0Var6;
        this.h = t2o0Var7;
    }
}
