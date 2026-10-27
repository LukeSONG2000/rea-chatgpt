package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n7b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ n7b(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        float f = this.b;
        switch (b) {
            case 0:
                long j = ((gxf) obj2).a;
                return new gxf(gxf.b(j, 0, 0, 0, ixf.f(((wht) obj).e0(f) + gxf.i(j), j), 7));
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.b(puf.h(f), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yqr.b(zn40.P(R.drawable.collapse, 0, f1qVar2), u650.r(R.string._7ac_res_0x7f1407c9, f1qVar2), d.a(qiyVar, "ConversationScreenShareSettingsGuideContent").x(b.q(qiyVar, f)), 0L, f1qVar2, 8, 8);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 3:
                gxf gxfVar = (gxf) obj2;
                boolean zD = gxf.d(gxfVar.a);
                long j2 = gxfVar.a;
                int iG = ixf.g(Math.min(gxf.i(j2), zD ? ovw.O(gxf.h(j2) * f) : gxf.i(j2)), j2);
                int iF = ixf.f(ovw.O(iG / f), j2);
                if (!((iG >= 0) & (iF >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                return new gxf(ixf.h(iG, iG, iF, iF));
            case 4:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ac6.a(d.a(qiyVar, "LoadingGizmoStoreListItem").x(rkt.f0(b.q(qiyVar, f), true, 0L, false, false, null, f1qVar3, 48, 30)), f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            default:
                gxf gxfVar2 = (gxf) obj2;
                boolean zE = gxf.e(gxfVar2.a);
                long jB = gxfVar2.a;
                if (zE) {
                    jB = gxf.b(jB, ixf.g(ovw.O(gxf.i(jB) * 0.0f), jB), ixf.g(ovw.O(gxf.i(r1) * f), gxfVar2.a), 0, 0, 12);
                }
                return new gxf(jB);
        }
    }
}
