package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a3f implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;

    public /* synthetic */ a3f(int i, boolean z) {
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                l3f.g(z, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ShimmerProjectListItemImpl");
                    if (z) {
                        f = 48.0f;
                    } else {
                        float f2 = bbv0.a;
                        f = 24.0f;
                    }
                    i5a.a(nqd0VarA.A(crq0.u(b.r(kqd0Var, f), true, 0L, false, false, null, mv10Var, 48, 30)), mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a3f(boolean z) {
        this.b = z;
    }
}
