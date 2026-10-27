package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rcu implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qcu b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ rcu(qcu qcuVar, zqe zqeVar, byte b) {
        this.a = b;
        this.b = qcuVar;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        zqe zqeVar = this.c;
        tid0 tid0Var = tid0.a;
        qcu qcuVar = this.b;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Integer) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar.h(y9uVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    Object objA = qcuVar.a(iIntValue);
                    if (objA != null) {
                        zqeVar.invoke(y9uVar, objA, f1qVar, Integer.valueOf(i & 14));
                    }
                }
                break;
            case 1:
                y9u y9uVar2 = (y9u) obj;
                Integer num = (Integer) obj2;
                int iIntValue3 = num.intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar2.h(y9uVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar2.f(iIntValue3) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    Object objA2 = qcuVar.a(iIntValue3);
                    if (objA2 != null) {
                        this.c.A(y9uVar2, num, objA2, f1qVar2, Integer.valueOf(i2 & 126));
                    }
                }
                break;
            case 2:
                g9u g9uVar = (g9u) obj;
                Integer num2 = (Integer) obj2;
                int iIntValue5 = num2.intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                int i3 = (iIntValue6 & 6) == 0 ? iIntValue6 | (f1qVar3.h(g9uVar) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= f1qVar3.f(iIntValue5) ? 32 : 16;
                }
                if (!f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    Object objA3 = qcuVar.a(iIntValue5);
                    if (objA3 != null) {
                        this.c.A(g9uVar, num2, objA3, f1qVar3, Integer.valueOf(i3 & 126));
                    }
                }
                break;
            default:
                g9u g9uVar2 = (g9u) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                int i4 = (iIntValue8 & 6) == 0 ? iIntValue8 | (f1qVar4.h(g9uVar2) ? 4 : 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i4 |= f1qVar4.f(iIntValue7) ? 32 : 16;
                }
                if (!f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar4.d0();
                } else {
                    Object objA4 = qcuVar.a(iIntValue7);
                    if (objA4 != null) {
                        zqeVar.invoke(g9uVar2, objA4, f1qVar4, Integer.valueOf(i4 & 14));
                    }
                }
                break;
        }
        return tid0Var;
    }
}
