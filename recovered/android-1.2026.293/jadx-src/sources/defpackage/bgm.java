package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bgm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ bgm(byte b, String str, boolean z) {
        this.a = b;
        this.b = z;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    c8r0.c(this.c, d.a(kqd0Var, "CodexRemotePendingRequestDetail").A(mwq.R(kqd0Var, 8.0f)), z ? on01.e : on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    c8r0.c(this.c, d.a(kqd0Var, "EmailDomainSuggestion").A(mwq.S(kqd0Var, z ? 20.0f : 14.0f, 10.0f)), z ? on01.c.b : on01.a, 0, 0, false, 1, 0, m2o0.c(mv10Var2).e.c.f, 0, null, 0, null, null, mv10Var2, 1572864, 0, 16056);
                }
                break;
            default:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    p0z0.b(!z ? this.c : "", b.g(kqd0Var, 1.0f), 0L, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, null, mv10Var3, 48, 0, 130556);
                }
                break;
        }
        return a011Var;
    }
}
