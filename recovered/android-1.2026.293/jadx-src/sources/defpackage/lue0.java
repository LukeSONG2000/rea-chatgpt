package defpackage;

import com.openai.auth.AuthError;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lue0 {
    public final boolean a;
    public final boolean b;
    public soa0 c;
    public zpu d;
    public zpu e;
    public final zpu f;
    public final /* synthetic */ bve0 g;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lue0(bve0 bve0Var, soa0 soa0Var) {
        boolean z;
        fna0 fna0Var;
        this.g = bve0Var;
        this.a = soa0Var.c();
        twp twpVar = null;
        ooa0 ooa0Var = soa0Var instanceof ooa0 ? (ooa0) soa0Var : null;
        if (ooa0Var == null || (fna0Var = ooa0Var.a) == null) {
            z = false;
        } else {
            z = true;
            if (!fna0Var.g) {
            }
        }
        this.b = z;
        this.f = dve.u(bve0Var.c, null, 0, new rc0((Object) bve0Var, (Object) soa0Var, (Object) this, twpVar, (byte) 22), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        iue0 iue0Var;
        if (vwpVar instanceof iue0) {
            iue0Var = (iue0) vwpVar;
            int i = iue0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iue0Var.p = i - Integer.MIN_VALUE;
            } else {
                iue0Var = new iue0(this, vwpVar);
            }
        }
        Object objE = iue0Var.n;
        int i2 = iue0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                zpu zpuVar = this.f;
                iue0Var.p = 1;
                objE = zpuVar.E(iue0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objE);
            }
            return (pue0) objE;
        } catch (CancellationException e) {
            sqo.s(iue0Var.getContext());
            if (((hka0) this.g.a).o.Q()) {
                return nue0.a;
            }
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fl7 fl7Var, vwp vwpVar) {
        jue0 jue0Var;
        mm7 mm7VarC;
        if (vwpVar instanceof jue0) {
            jue0Var = (jue0) vwpVar;
            int i = jue0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jue0Var.q = i - Integer.MIN_VALUE;
            } else {
                jue0Var = new jue0(this, vwpVar);
            }
        }
        Object obj = jue0Var.o;
        int i2 = jue0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            jue0Var.n = fl7Var;
            jue0Var.q = 1;
            Object objE = this.f.E(jue0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fl7Var = jue0Var.n;
            vpq0.o(obj);
        }
        soa0 soa0Var = this.c;
        a011 a011Var = a011.a;
        if (soa0Var == null) {
            return a011Var;
        }
        this.c = null;
        bve0 bve0Var = this.g;
        bve0Var.p.c(fl7Var);
        gwe0 gwe0Var = bve0Var.i;
        q1f0 q1f0VarA = bve0Var.e.b.a();
        if (q1f0VarA.d != null) {
            mm7VarC = mm7.b;
        } else {
            pm7 pm7Var = q1f0VarA.a;
            mm7VarC = pm7Var != null ? q291.c(pm7Var) : null;
        }
        gwe0Var.l(fl7Var, null, mm7VarC);
        sv60 sv60Var = bve0Var.r;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        bve0Var.r = kdd.u(bve0Var.d.d, bve0Var.c, new ok0((Object) bve0Var, twpVar, (byte) 28));
        return a011Var;
    }

    public final void c(gh01 gh01Var) {
        bve0 bve0Var = this.g;
        if (bve0Var.g()) {
            if (!(gh01Var.b instanceof AuthError.Cancelled)) {
                bve0Var.n.d.set(new sja0(gh01Var));
            }
            ((hka0) bve0Var.a).a();
        }
    }
}
