package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.design.ForwardingDrawInfo;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tjn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    w1b0.a(ybv.INSTANCE, d.a(kqd0Var, "<anonymous>"), false, mv10Var, 6, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ker0.b.o(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var2, 196608, 31);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    i5a.a(d.a(kqd0Var, "<anonymous>").A(to60.n(b.r(kqd0Var, 8.0f), ((b8) mv10Var4.l(e8.a)).k(mv10Var4), q1r0.a)), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                rgx rgxVar = (rgx) obj;
                ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                long jN = rgxVar.n();
                long jA1 = rgxVar.a1();
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).j(-1.0f, 1.0f, jA1);
                    forwardingDrawInfo.getPainter().d(rgxVar, jN, forwardingDrawInfo.a, forwardingDrawInfo.b);
                    return a011Var;
                } finally {
                    sh7.B(lw6VarS0, jD);
                }
            case 7:
                return ((ea11) obj2).a();
            case 8:
                vri0.y(obj);
                vri0.y(obj2);
                return null;
            case 9:
                return eju0.c((eju0) obj, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, (e8z0) obj2, 0, null, null, false, null, null, false, null, false, false, null, null, -134217729, 4095);
            case 10:
                jxd0.h.invoke(obj);
                return a011Var;
            default:
                return an11.a((an11) obj, null, null, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -129, 67108863);
        }
    }
}
