package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r421 {
    public static final t0y0 a = new t0y0(new etr0(26));

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(vwp vwpVar) {
        q421 q421Var;
        if (vwpVar instanceof q421) {
            q421Var = (q421) vwpVar;
            int i = q421Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                q421Var.o = i - Integer.MIN_VALUE;
            } else {
                q421Var = new q421(vwpVar);
            }
        }
        Object obj = q421Var.n;
        int i2 = q421Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            q421Var.o = 1;
            sbe sbeVar = new sbe(1, zx6.L(q421Var));
            sbeVar.t();
            r20 r20Var = new r20(sbeVar, (byte) 6);
            b().post(r20Var);
            sbeVar.v(new q91(r20Var, (byte) 4));
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public static final Handler b() {
        return (Handler) a.getValue();
    }

    public static final void c(Function0 function0) {
        b().post(new bn2(function0, (byte) 1));
    }
}
