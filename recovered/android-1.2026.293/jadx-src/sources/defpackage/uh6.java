package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uh6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ uh6(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ozs ozsVar = (ozs) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!this.b) {
                    mv10Var.n0(-1673832709);
                    zx81.k(ozsVar, this.c, this.d, d.a(kqd0.a, "AskUserInputWidget"), null, str, mv10Var, 0, 24);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1673509813);
                    mv10Var.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                qs81.n(iS, (bun) obj, (nqd0) obj3, this.d, (Function0) obj4, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uh6(boolean z, ozs ozsVar, boolean z2, Function0 function0, String str) {
        this.b = z;
        this.e = ozsVar;
        this.c = z2;
        this.d = function0;
        this.f = str;
    }
}
