package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jhb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ jhb(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i = 2;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    long j = lim.h(m2o0.c(mv10Var).a.a()).n.c;
                    cxq0 cxq0Var = new cxq0(0);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarE = c.e(11, kqd0Var2, cxq0Var, null, this.b, false);
                    bn30 bn30Var = sk60.a;
                    pt61.R(R.string._3d8_res_0x7f1303f3, d.a(kqd0Var2, "<anonymous>").A(mwq.S(nqd0VarE.A(acd0.a), 16.0f, 8.0f)), on01.h, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    nbm0.j(this.b, d.a(kqd0Var, "CalpicoNewMessageSheetHeader").A(b.r(kqd0Var, 44.0f)), null, false, false, null, null, null, di71.a, mv10Var2, 100663344, 252);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    nbm0.j(this.b, d.a(kqd0Var, "PromptShareSnackbar").A(mwq.R(kqd0Var, 8.0f)), new x040(b140.a, i), false, false, null, null, null, zx81.a, mv10Var3, 100663808, 248);
                }
                break;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    k3r.b(this.b, d.a(kqd0Var, "VoiceSelectionHeader").A(b.e(kqd0Var, 1.0f)), null, false, false, mv10Var4, 3120, 20);
                }
                break;
        }
        return a011Var;
    }
}
