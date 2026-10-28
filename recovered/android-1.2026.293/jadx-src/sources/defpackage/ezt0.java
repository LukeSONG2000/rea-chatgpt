package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ezt0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ezt0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ntp ntpVar = (ntp) obj;
                if (!(ntpVar instanceof ajp) && !(ntpVar instanceof qip) && !(ntpVar instanceof smp) && !(ntpVar instanceof gqp)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 2:
                int i = tzu0.a;
                return a011Var;
            case 3:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 4:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 5:
                ((msq0) obj).e(1);
                return a011Var;
            case 6:
                return new b6w0();
            case 7:
                return a011Var;
            case 8:
                o1r0 o1r0Var = ufy0.a;
                return a011Var;
            case 9:
                yvy0 yvy0Var = (yvy0) obj;
                String str = yvy0Var.g.b;
                long j = yvy0Var.f;
                int i2 = s1z0.c;
                int iG = ls81.g((int) (j & 4294967295L), str);
                if (iG != -1) {
                    return new jvu(0, iG - ((int) (yvy0Var.f & 4294967295L)));
                }
                return null;
            case 10:
                return a011Var;
            case 11:
                return Boolean.valueOf(((Throwable) obj) instanceof IOException);
            case 12:
                qxp qxpVar = (qxp) obj;
                sv6 sv6Var = qxpVar.q;
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, sv6Var != sv6.c ? sv6Var : null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -65537, 31);
            case 13:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -262145, 67108863);
            case 14:
                return kw31.a((kw31) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -2097153);
            case 15:
                return a011Var;
            case 16:
                return ((ycc0) obj).T;
            default:
                return (s261) obj;
        }
    }
}
