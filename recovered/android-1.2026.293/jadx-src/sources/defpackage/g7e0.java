package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g7e0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g7e0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new e9(function1, (byte) 25);
                        mv10Var.x0(objX);
                    }
                    iet0Var.a(wq81.f, (Function0) objX, d.a(kqd0Var, "<anonymous>"), null, null, true, this.b, false, mv10Var, 196614 | ((iIntValue << 24) & 234881024), 156);
                }
                break;
            default:
                lwv0 lwv0Var = (lwv0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    c8r0.f(ewp0.E(mv10Var2, R.string._19f9_res_0x7f131b5f), d.a(kqd0Var, "<anonymous>"), null, 0L, null, null, mv10Var2, 0, 62);
                    hwa.d(lwv0Var.e, d.a(kqd0Var, "<anonymous>"), null, !this.b, false, null, null, m491.c, mv10Var2, 100663296, 246);
                }
                break;
        }
        return a011Var;
    }
}
