package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wtk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ wtk(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(ewp0.D(R.string._5ef_res_0x7f13060c, new Object[]{Integer.valueOf(((String) a5e0Var.getValue()).length()), 80}, mv10Var), d.a(kqd0Var, "CodexRemotePetEditorDialog"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    y540 y540Var = y540.c;
                    float f = bbv0.a;
                    rgq0.e(y540Var, 24.0f, null, d.a(kqd0Var, "MessageFeedbackBottomSheetContent").A(vw61.i(kqd0Var, ((Boolean) a5e0Var.getValue()).booleanValue() ? 180.0f : 0.0f)), false, 0L, mv10Var2, 390, 48);
                }
                break;
        }
        return a011Var;
    }
}
