package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ezt implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ mee c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ ezt(Integer num, mee meeVar, String str, boolean z, byte b) {
        this.a = b;
        this.b = num;
        this.c = meeVar;
        this.d = str;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tiy tiyVar;
        long j;
        tiy tiyVar2;
        long j2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mee meeVar = this.c;
        Integer num = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarZ = qiy.a;
                    if (num != null) {
                        f1qVar.k0(-1412669319);
                        ew00 ew00VarP = zn40.P(num.intValue(), 0, f1qVar);
                        tiy tiyVarA = d.a(tiyVarZ, "LandingPagePrimaryButton");
                        if (meeVar == null) {
                            f1qVar.k0(-1015396151);
                            j = ((mee) f1qVar.l(y4g.a)).a;
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-1015397081);
                            f1qVar.s(false);
                            j = meeVar.a;
                        }
                        yqr.b(ew00VarP, null, tiyVarA, j, f1qVar, 56, 4);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1412478080);
                        f1qVar.s(false);
                    }
                    if (num != null) {
                        tiyVar = tiyVarZ;
                        tiyVarZ = gkf.Z(tiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                    } else {
                        tiyVar = tiyVarZ;
                    }
                    izt.a(this.d, d.a(tiyVar, "LandingPagePrimaryButton").x(tiyVarZ), 0L, this.e, f1qVar, 0, 4);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarZ2 = qiy.a;
                    if (num != null) {
                        f1qVar2.k0(1671373867);
                        ew00 ew00VarP2 = zn40.P(num.intValue(), 0, f1qVar2);
                        tiy tiyVarA2 = d.a(tiyVarZ2, "LandingPageSecondaryButton");
                        if (meeVar == null) {
                            f1qVar2.k0(1162299095);
                            j2 = ((mee) f1qVar2.l(y4g.a)).a;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1162298165);
                            f1qVar2.s(false);
                            j2 = meeVar.a;
                        }
                        yqr.b(ew00VarP2, null, tiyVarA2, j2, f1qVar2, 56, 4);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1671565106);
                        f1qVar2.s(false);
                    }
                    long j3 = ((pge) f1qVar2.l(qge.a)).q;
                    if (num != null) {
                        tiyVar2 = tiyVarZ2;
                        tiyVarZ2 = gkf.Z(tiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                    } else {
                        tiyVar2 = tiyVarZ2;
                    }
                    izt.a(this.d, d.a(tiyVar2, "LandingPageSecondaryButton").x(tiyVarZ2), j3, this.e, f1qVar2, 0, 0);
                }
                break;
        }
        return tid0Var;
    }
}
