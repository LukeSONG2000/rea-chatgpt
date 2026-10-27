package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x7e implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ x7e(boolean z, Function0 function0, boolean z2, Function0 function02) {
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.e = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else if (!z) {
                    f1qVar.k0(65364173);
                    m38.c(0, f1qVar, d.a(qiyVar, "CodexTopAppBar"), this.c, this.e, this.d);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(65601540);
                    f1qVar.s(false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    lsm lsmVar = qge.a;
                    long j = ((pge) f1qVar2.l(lsmVar)).G;
                    long j2 = ((pge) f1qVar2.l(lsmVar)).q;
                    long j3 = mee.l;
                    ora oraVarA = csa.h((pge) f1qVar2.l(lsmVar)).a(j, j2, j3, j3, j3, j3, j3, j3);
                    if (z) {
                        f1qVar2.k0(1429392612);
                        csa.g(this.c, fgw.h, d.a(qiyVar, "FilePreviewSuggestedPromptChips"), false, null, oraVarA, null, null, f1qVar2, 100663344);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1429880800);
                        f1qVar2.s(false);
                    }
                    if (!this.d) {
                        f1qVar2.k0(1430407552);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1429925130);
                        csa.g(this.e, fgw.i, d.a(qiyVar, "FilePreviewSuggestedPromptChips"), false, null, oraVarA, null, null, f1qVar2, 100663344);
                        f1qVar2.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ x7e(boolean z, boolean z2, Function0 function0, Function0 function02) {
        this.b = z;
        this.d = z2;
        this.c = function0;
        this.e = function02;
    }
}
