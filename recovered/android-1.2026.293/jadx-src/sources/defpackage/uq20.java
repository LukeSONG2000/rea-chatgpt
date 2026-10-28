package defpackage;

import android.app.Application;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq20 implements v960 {
    public final Application a;
    public final om5 b;
    public final ega0 c = mwq.M(6, "GooglePlayInstallReferrerReader");

    public uq20(Application application, om5 om5Var, gzw gzwVar) {
        this.a = application;
        this.b = om5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.v960
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws Throwable {
        tq20 tq20Var;
        Throwable th;
        ac6 ac6Var;
        if (twpVar instanceof tq20) {
            tq20Var = (tq20) twpVar;
            int i = tq20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tq20Var.q = i - Integer.MIN_VALUE;
            } else {
                tq20Var = new tq20(this, (vwp) twpVar);
            }
        }
        Object obj = tq20Var.o;
        int i2 = tq20Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            ac6 ac6VarA = ac6.f(this.a).a();
            try {
                tq20Var.n = ac6VarA;
                tq20Var.q = 1;
                Object objB = b(ac6VarA, tq20Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                obj = objB;
                ac6Var = ac6VarA;
            } catch (Exception unused) {
                ac6Var = ac6VarA;
                t960 t960Var = t960.a;
                ac6Var.b();
                return t960Var;
            } catch (Throwable th2) {
                th = th2;
                ac6Var = ac6VarA;
                ac6Var.b();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ac6Var = tq20Var.n;
            try {
                try {
                    vpq0.o(obj);
                } catch (Exception unused2) {
                    t960 t960Var2 = t960.a;
                    ac6Var.b();
                    return t960Var2;
                }
            } catch (Throwable th3) {
                th = th3;
                ac6Var.b();
                throw th;
            }
        }
        u960 u960Var = (u960) obj;
        ac6Var.b();
        return u960Var;
    }

    public final Object b(ac6 ac6Var, tq20 tq20Var) {
        sbe sbeVar = new sbe(1, zx6.L(tq20Var));
        sbeVar.t();
        ac6Var.g(new u19(this, sbeVar, ac6Var, new AtomicBoolean(false)));
        return sbeVar.r();
    }
}
