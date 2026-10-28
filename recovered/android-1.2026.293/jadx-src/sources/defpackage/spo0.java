package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class spo0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ jnz0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ ycc0 e;

    public spo0(boolean z, jnz0 jnz0Var, a5e0 a5e0Var, Function1 function1, ycc0 ycc0Var) {
        this.a = z;
        this.b = jnz0Var;
        this.c = a5e0Var;
        this.d = function1;
        this.e = ycc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strR;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 2;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-467783587);
            if (this.a) {
                mv10Var.n0(-467700415);
                strR = this.b.l;
                if (strR == null) {
                    strR = sh7.r(mv10Var, -846368747, R.string.a74, mv10Var, false);
                } else {
                    mv10Var.n0(-846371103);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                strR = sh7.r(mv10Var, -467528737, R.string.a44, mv10Var, false);
            }
            a5e0 a5e0Var = this.c;
            boolean zH = mv10Var.h(a5e0Var);
            Function1 function1 = this.d;
            boolean zH2 = zH | mv10Var.h(function1);
            ycc0 ycc0Var = this.e;
            boolean zJ = zH2 | mv10Var.j(ycc0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new qpo0(function1, ycc0Var, a5e0Var);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0.a, "ReasoningTool"), new gta(mta.a, null, 2), false, ((Boolean) a5e0Var.getValue()).booleanValue(), null, null, to60.S(-570509993, true, new n2r(strR, b), mv10Var), mv10Var, 100663808, 234);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
