package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jqn implements Function2 {
    public static final jqn b = new jqn(0);
    public static final jqn c = new jqn(1);
    public static final jqn d = new jqn(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ jqn(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof kf51 ? qe20Var : obj;
            case 2:
                qe20 qe20Var2 = (qe20) obj2;
                return qe20Var2 instanceof h50 ? qe20Var2 : obj;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.n0(-734363948);
                    t540 t540Var = t540.c;
                    long j = m2o0.c(mv10Var2).b.a.f;
                    kqd0 kqd0Var = kqd0.a;
                    rgq0.e(t540Var, 18.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 18.0f)), false, j, mv10Var2, 3462, 16);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
