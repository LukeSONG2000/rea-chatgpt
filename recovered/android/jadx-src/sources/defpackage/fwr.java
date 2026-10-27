package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fwr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fwr(hfp hfpVar, long j, int i) {
        this.a = (byte) 2;
        this.c = hfpVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        long j = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                pw0 pw0Var = (pw0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "ImagelessPromptBottomSheetContent").x(ogt.f(b.h(b.f(qiyVar, 1.0f), 120.0f), j, ltt.z));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    if (pw0Var == null) {
                        f1qVar.k0(905040017);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(905040018);
                        m98.o(pw0Var, null, b.d(qiyVar, 1.0f), qnz.h, f1qVar, 25008, 104);
                        f1qVar.s(false);
                    }
                    jc4.x(d.a(qiyVar, "ImagelessPromptBottomSheetContent"), ogt.e(b.d(qiyVar, 1.0f), qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(mee.k)), new gw00(Float.valueOf(0.9f), new mee(j))}, 14), null, 6), f1qVar, 0, true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                dw30 dw30Var = (dw30) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(dw30Var.b, 0, f1qVar2);
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "SuggestionPill").x(jb6.n(b.q(qiyVar, 24.0f), b160.a)), this.b, f1qVar2, 56, 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                tat.b((hfp) obj3, j, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 3:
                n190 n190Var = (n190) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    int i = u190.a[n190Var.ordinal()];
                    long j2 = this.b;
                    if (i == 1) {
                        f1qVar3.k0(-1575476310);
                        rb60.n(d.a(qiyVar, "SitesProjectPreviewScreen"), null, false, false, j2, f1qVar3, 0, 15);
                        f1qVar3.s(false);
                    } else {
                        if (i != 2) {
                            throw cya0.u(-1575478289, f1qVar3, false);
                        }
                        f1qVar3.k0(-1575473909);
                        rb60.q(d.a(qiyVar, "SitesProjectPreviewScreen"), false, null, false, false, j2, f1qVar3, 0, 31);
                        f1qVar3.s(false);
                    }
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            default:
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    i890.b(this.b, d.a(qiyVar, "<anonymous>"), null, zqeVar, f1qVar4, 0, 6);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ fwr(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    public /* synthetic */ fwr(Enum r1, long j, byte b) {
        this.a = b;
        this.c = r1;
        this.b = j;
    }
}
