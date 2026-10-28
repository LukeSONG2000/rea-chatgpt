package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rjn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rjn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        oq5 oq5Var;
        boolean z;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z2 = true;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    zw81.b(d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                }
                break;
            case 2:
                mnv mnvVar = (mnv) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(mnvVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var3.f0();
                } else {
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        oq5Var = null;
                    } else {
                        Object objL = mv10Var3.l(l92.a);
                        if (!(objL instanceof oq5)) {
                            objL = null;
                        }
                        oq5Var = (oq5) objL;
                    }
                    xu xuVar = oq5Var != null ? oq5Var.b : null;
                    if (!((xuVar != null ? xuVar.a : null) instanceof hk7)) {
                        z = false;
                        if (!z && mnvVar.a != lnv.b) {
                            z2 = false;
                        }
                        zx81.w(0, mv10Var3, d.a(kqd0Var, "<anonymous>"), z2, z);
                    } else {
                        qk7 qk7Var = xuVar.d;
                        if ((qk7Var != null ? qk7Var.f() : 0) == 2) {
                            z = true;
                        }
                        if (!z) {
                            z2 = false;
                        }
                        zx81.w(0, mv10Var3, d.a(kqd0Var, "<anonymous>"), z2, z);
                    }
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var4.f0();
                }
                break;
            default:
                rz11 rz11Var = (rz11) obj;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(rz11Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    mv10Var5.f0();
                } else {
                    lz11.d(rz11Var, d.a(kqd0Var, "<anonymous>"), mv10Var5, iIntValue5 & 14);
                }
                break;
        }
        return a011Var;
    }
}
