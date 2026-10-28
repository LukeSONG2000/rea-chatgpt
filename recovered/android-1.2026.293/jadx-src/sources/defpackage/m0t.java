package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m0t implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ m0t(Function0 function0, Function0 function02, boolean z, boolean z2) {
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.e = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b0i b0iVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                k1w k1wVar = (k1w) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    nbm0.j(this.c, d.a(kqd0Var, "CustomDictionaryEntrySetting"), new x040(d140.a, 2), this.b, this.d, null, null, null, to60.S(471055492, true, new i23(k1wVar, (byte) 9), mv10Var), mv10Var, 100663808, 226);
                }
                break;
            default:
                Function0 function0 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    long j = m2o0.c(mv10Var2).e.c.a.d;
                    long j2 = m2o0.c(mv10Var2).e.c.f;
                    long j3 = r0n.l;
                    b0i b0iVarA = u0i.h((s5n) mv10Var2.l(t5n.a)).a(j, j2, j3, j3, j3, j3, j3, j3);
                    if (this.b) {
                        mv10Var2.n0(1429378197);
                        b0iVar = b0iVarA;
                        u0i.g(this.c, za81.a, d.a(kqd0Var, "FilePreviewSuggestedPromptChips"), false, null, b0iVar, null, null, mv10Var2, 100663344);
                        mv10Var2.s(false);
                    } else {
                        b0iVar = b0iVarA;
                        mv10Var2.n0(1429850048);
                        mv10Var2.s(false);
                    }
                    if (!this.d) {
                        mv10Var2.n0(1430359936);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1429893851);
                        u0i.g(function0, za81.b, d.a(kqd0Var, "FilePreviewSuggestedPromptChips"), false, null, b0iVar, null, null, mv10Var2, 100663344);
                        mv10Var2.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ m0t(Function0 function0, boolean z, boolean z2, k1w k1wVar) {
        this.c = function0;
        this.b = z;
        this.d = z2;
        this.e = k1wVar;
    }
}
