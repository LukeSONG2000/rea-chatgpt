package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tla implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ tla(boolean z, long j, long j2, byte b) {
        this.a = b;
        this.b = z;
        this.c = j;
        this.d = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        final long j = this.d;
        final long j2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q48.h(Boolean.valueOf(z), d.a(qiy.a, "CheckCircleToggle"), null, null, j5i0.g0(1838148607, new Function3() { // from class: vla
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            f1q f1qVar2 = (f1q) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= f1qVar2.i(zBooleanValue) ? 4 : 2;
                            }
                            if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                qiy qiyVar = qiy.a;
                                if (zBooleanValue) {
                                    f1qVar2.k0(-547823447);
                                    yqr.b(zn40.P(R.drawable.check, 0, f1qVar2), null, d.a(qiyVar, "CheckCircleToggle").x(b.d(gkf.V(qiyVar, 4.0f), 1.0f)), 0L, f1qVar2, 56, 8);
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(-547564380);
                                    tiy tiyVarA = d.a(qiyVar, "CheckCircleToggle");
                                    z060 z060Var = b160.a;
                                    ac6.a(tiyVarA.x(b.d(jb6.h(ogt.f(qiyVar, j2, z060Var), 1.0f, j, z060Var), 1.0f)), f1qVar2, 0);
                                    f1qVar2.s(false);
                                }
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 24576, 14);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.code_block_toggle_code, 0, f1qVar2);
                    String strR = u650.r(R.string.b44, f1qVar2);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "PreviewToggleButton").x(gkf.Z(qiyVar, 6.0f, 0.0f, 0.0f, 0.0f, 14));
                    if (!z) {
                        j = j2;
                    }
                    yqr.b(ew00VarP, strR, tiyVarX, j, f1qVar2, 8, 0);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    ew00 ew00VarP2 = zn40.P(R.drawable.code_block_toggle_preview, 0, f1qVar3);
                    String strR2 = u650.r(R.string.efc, f1qVar3);
                    qiy qiyVar2 = qiy.a;
                    yqr.b(ew00VarP2, strR2, d.a(qiyVar2, "PreviewToggleButton").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 6.0f, 0.0f, 11)), z ? j2 : j, f1qVar3, 8, 0);
                }
                break;
        }
        return tid0Var;
    }
}
