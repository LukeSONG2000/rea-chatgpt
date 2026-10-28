package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l4a0 {
    public static final sox a = new sox(new fhx((byte) 11));

    public static long a(bun bunVar) {
        long jE;
        twu twuVar;
        mv10 mv10Var = (mv10) bunVar;
        gcx gcxVar = (gcx) mv10Var.l(a);
        if (gcxVar != null) {
            mv10Var.n0(425137380);
            mv10Var.s(false);
            return gcxVar.a;
        }
        mv10Var.n0(425138155);
        if (Build.VERSION.SDK_INT <= 32) {
            mv10Var.n0(1122800825);
            Configuration configuration = (Configuration) mv10Var.l(cb2.a);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            WeakHashMap weakHashMap = hh51.x;
            u721 u721Var = i4r0.r(mv10Var).q;
            ks2 ks2Var = i4r0.r(mv10Var).b;
            jE = bl31.e(xvuVar.F0(Math.max(u721Var.e().c, ks2Var.e().c) + Math.max(u721Var.e().a, ks2Var.e().a)) + configuration.screenWidthDp, xvuVar.F0(Math.max(u721Var.e().d, ks2Var.e().d) + Math.max(u721Var.e().b, ks2Var.e().b)) + configuration.screenHeightDp);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1123938618);
            qs70 qs70Var = (qs70) ((xf51) mv10Var.l(cjo.u));
            vbj0 vbj0VarQ = qs70Var.b;
            if (vbj0VarQ == null) {
                Function0 function0 = qs70Var.a;
                if (function0 == null || (twuVar = (twu) function0.invoke()) == null) {
                    twuVar = twu.c;
                }
                vbj0VarQ = oqq0.q(twuVar);
                qs70Var.b = vbj0VarQ;
                qs70Var.a = null;
            }
            jE = ((twu) vbj0VarQ.getValue()).b;
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return jE;
    }
}
