package defpackage;

import com.openai.auth.AuthError;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xja0 {
    public final sia0 a;
    public final iyq0 b;
    public final rja0 c;
    public final AtomicReference d = new AtomicReference(null);

    public xja0(sia0 sia0Var, moa0 moa0Var, iyq0 iyq0Var, rja0 rja0Var) {
        this.a = sia0Var;
        this.b = iyq0Var;
        this.c = rja0Var;
        moa0Var.c("login completion feedback", new r97(this, null, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        vja0 vja0Var;
        if (vwpVar instanceof vja0) {
            vja0Var = (vja0) vwpVar;
            int i = vja0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vja0Var.p = i - Integer.MIN_VALUE;
            } else {
                vja0Var = new vja0(this, vwpVar);
            }
        }
        Object objE = vja0Var.n;
        int i2 = vja0Var.p;
        AtomicReference atomicReference = this.d;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            if (atomicReference.get() != null) {
                vja0Var.p = 1;
                objE = ((hka0) this.a).o.E(vja0Var);
                if (objE != obj) {
                }
                return obj;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objE);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        nh01 nh01Var = (nh01) objE;
        uja0 uja0Var = (uja0) atomicReference.getAndSet(null);
        if (uja0Var != null && !(nh01Var instanceof mh01)) {
            if (!(uja0Var instanceof sja0)) {
                if (!uja0Var.equals(tja0.a)) {
                    il.f();
                    return null;
                }
                this.b.a(new miw0(gvv.INSTANCE, false, false, null, null, 28));
                return a011Var;
            }
            gh01 gh01Var = ((sja0) uja0Var).a;
            vja0Var.p = 2;
            if (b(gh01Var, vja0Var) == obj) {
                return obj;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(gh01 gh01Var, vwp vwpVar) {
        wja0 wja0Var;
        piw0 piw0Var;
        if (vwpVar instanceof wja0) {
            wja0Var = (wja0) vwpVar;
            int i = wja0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wja0Var.p = i - Integer.MIN_VALUE;
            } else {
                wja0Var = new wja0(this, vwpVar);
            }
        }
        Object objA = wja0Var.n;
        int i2 = wja0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            if (gh01Var.b instanceof AuthError.SigningKeyUnavailable) {
                piw0Var = new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, eiw0.b, 0, false, (oz2) null, (Map) null, 8062);
                this.b.a(piw0Var);
                return a011.a;
            }
            wja0Var.p = 1;
            objA = this.c.a(gh01Var, wja0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        piw0Var = (piw0) objA;
        this.b.a(piw0Var);
        return a011.a;
    }
}
