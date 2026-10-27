package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xmj implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ xmj(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = 1;
        switch (this.a) {
            case 0:
                omg omgVar = (omg) obj;
                return omgVar instanceof wmj ? (wmj) omgVar : new wmj(omgVar);
            case 1:
                ebi0 ebi0Var = (ebi0) obj;
                String strD = xqt.D(ebi0Var.r());
                String strD2 = xqt.D(ebi0Var.s());
                String strD3 = xqt.D(ebi0Var.t().r());
                String strD4 = xqt.D(ebi0Var.t().s());
                int iU = ebi0Var.u() - 2;
                return new zbj0(iU != 1 ? iU != 2 ? iU != 3 ? 1 : 4 : 3 : 2, strD, strD2, strD3, strD4);
            case 2:
                kbi0 kbi0Var = (kbi0) obj;
                String strS = kbi0Var.s();
                if (strS.startsWith("//")) {
                    strS = "https:".concat(strS);
                }
                String strR = kbi0Var.r();
                kqh0 kqh0Var = new kqh0();
                int i3 = mqh0.zza;
                kqh0Var.a(mqh0.a(strS, lqh0.zza));
                kqh0Var.b(strR);
                return kqh0Var.c().a();
            case 3:
                ndi0 ndi0Var = (ndi0) obj;
                String strS2 = ndi0Var.s();
                if (strS2.startsWith("//")) {
                    strS2 = "https:".concat(strS2);
                }
                String strR2 = ndi0Var.r();
                kqh0 kqh0Var2 = new kqh0();
                int i4 = mqh0.zza;
                kqh0Var2.a(mqh0.a(strS2, lqh0.zza));
                kqh0Var2.b(strR2);
                return kqh0Var2.c().a();
            default:
                fbi0 fbi0Var = (fbi0) obj;
                Float fValueOf = fbi0Var.v() ? Float.valueOf(fbi0Var.w()) : null;
                float fU = fbi0Var.u();
                String strD5 = xqt.D(fbi0Var.r());
                String strD6 = xqt.D(fbi0Var.s());
                String strD7 = xqt.D(fbi0Var.t().r());
                String strD8 = xqt.D(fbi0Var.t().s());
                int iX = fbi0Var.x() - 2;
                if (iX == 0) {
                    i = i2;
                } else if (iX == 1) {
                    i = 2;
                } else if (iX == 2) {
                    i = 3;
                } else if (iX != 3) {
                    i2 = 5;
                    if (iX != 4) {
                        i2 = iX != 5 ? 7 : 6;
                    }
                    i = i2;
                } else {
                    i = 4;
                }
                return new fhj0(strD5, strD6, strD7, strD8, null, i, Double.valueOf(fU), fValueOf == null ? null : Double.valueOf(fValueOf.doubleValue()));
        }
    }
}
