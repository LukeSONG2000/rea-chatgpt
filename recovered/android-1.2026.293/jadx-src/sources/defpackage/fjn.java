package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fjn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function0 function0 = (Function0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | (((mv10) bunVar).i(zBooleanValue) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function0) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    boolean z = (i & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new og5(function0, (byte) 6);
                        mv10Var.x0(objX);
                    }
                    cn81.a(i & 14, mv10Var, (Function0) objX, zBooleanValue);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj4).intValue();
                lb71.c(null, null, (bun) obj3, 0, 3);
                return a011Var;
            case 3:
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    rbk0.a(d.a(kqd0.a, "<anonymous>").A(nqd0Var), mv10Var3, iIntValue3 & 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                return (Integer) ((Function0) obj4).invoke();
            default:
                return new nvj0((nr0) obj4, (String) obj2, (String) obj, (String) obj3);
        }
    }
}
