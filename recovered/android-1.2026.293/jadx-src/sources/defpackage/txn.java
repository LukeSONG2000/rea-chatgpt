package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class txn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ txn(String str, String str2, int i) {
        this.a = (byte) 2;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    String str3 = str2 == null ? str : str2;
                    long j = m2o0.c(mv10Var).i.c;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ComposerContextAttachmentImpl");
                    float f = bbv0.a;
                    x871.c(str3, j, nqd0VarA.A(b.r(kqd0Var, 24.0f)), mv10Var, 0);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    long j2 = m2o0.c(mv10Var2).n.d;
                    tn01 tn01Var = on01.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c(this.b, d.a(kqd0Var2, "NoPaymentTrialBottomSheetContentImpl"), tn01Var, 3, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var2, 0, 0, 16114);
                    String str4 = this.c;
                    if (str4 == null) {
                        mv10Var2.n0(1890051691);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1889702166);
                        c8r0.c(str4, d.a(kqd0Var2, "NoPaymentTrialBottomSheetContentImpl").A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16112);
                        mv10Var2.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                k081.b(str2, str, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ txn(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
