package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mhb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ mhb(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    long j = m2o0.c(mv10Var).c.e;
                    long j2 = m2o0.c(mv10Var).i.c;
                    bn30 bn30Var = sk60.a;
                    nbm0.b(1, j2, this.b, d.a(kqd0Var, "CalpicoGeneratedImageAttachmentCard").A(acd0.a), j, 0L, false, false, null, null, null, kb71.a, mv10Var, 3078, 48, 2016);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    rx81.g(0, mv10Var2, d.a(kqd0Var, "CodexRemoteHostEditBottomSheet"), this.b);
                }
                break;
        }
        return a011Var;
    }
}
