package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jaq implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public /* synthetic */ jaq(boolean z, boolean z2, String str, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else if (z2) {
                    f1qVar.k0(2050360004);
                    tiy tiyVarA = d.a(qiyVar, "GizmoAccountListItem");
                    float f = m890.a;
                    qu7.a(tiyVarA, 32.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 125);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(2050479912);
                    if (z) {
                        f1qVar.k0(897430005);
                        xtb0.b(this.d, d.a(qiyVar, "GizmoAccountListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        f1qVar.s(false);
                    } else {
                        if (z) {
                            throw cya0.u(897428506, f1qVar, false);
                        }
                        f1qVar.k0(897431677);
                        xtb0.b(u650.r(R.string.b15, f1qVar), d.a(qiyVar, "GizmoAccountListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
                return tid0Var;
            default:
                l260 l260Var = (l260) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(l260Var) ? 4 : 2;
                }
                if (f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    ew00 ew00VarP = zn40.P((z2 && z) ? R.drawable.thumb_up_filled : z2 ? R.drawable.thumb_up : z ? R.drawable.thumb_down_filled : R.drawable.thumb_down, 0, f1qVar2);
                    tiy tiyVarA2 = d.a(qiyVar, "MessageReactionFeedbackButton");
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA2.x(b.q(qiyVar, 16.0f)), 0L, f1qVar2, 56, 8);
                    bv50.c(4.0f, 0, f1qVar2, d.a(qiyVar, "MessageReactionFeedbackButton"));
                    xtb0.b(this.d, d.a(qiyVar, "MessageReactionFeedbackButton").x(l260Var.a(1.0f, qiyVar, false)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m6d0.a, f1qVar2, 0, 0, 131068);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
