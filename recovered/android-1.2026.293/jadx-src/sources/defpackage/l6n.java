package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l6n implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l6n(re20 re20Var, int i, int i2, fin finVar, int i3) {
        this.d = re20Var;
        this.b = i;
        this.c = i2;
        this.e = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                l671.a((re20) obj4, this.b ? 1 : 0, this.c ? 1 : 0, (fin) obj3, (bun) obj, hmb0.S(3073));
                break;
            default:
                Function0 function0 = (Function0) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    long j = lim.h(m2o0.c(mv10Var).a.a()).n.c;
                    boolean z = this.b;
                    float f = z ? 1.0f : 0.38f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarF = iq81.f(kqd0Var, f);
                    if (this.c) {
                        bn30 bn30Var = sk60.a;
                        nqd0VarF = nqd0VarF.A(acd0.a);
                    }
                    c8r0.c(str, d.a(kqd0Var, "ConversationImageActionPill").A(mwq.S(c.e(14, nqd0VarF, null, null, function0, z), 16.0f, 8.0f)), on01.h, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l6n(boolean z, boolean z2, Function0 function0, String str) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = str;
    }
}
