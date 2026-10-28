package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g5o0 implements Function3 {
    public final /* synthetic */ long a;
    public final /* synthetic */ t5o0 b;

    public g5o0(long j, t5o0 t5o0Var) {
        this.a = j;
        this.b = t5o0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            mv10Var.f0();
        } else if (zBooleanValue) {
            mv10Var.n0(-499784343);
            zcn0.a(b.r(kqd0.a, 16.0f), this.a, 2.5f, 0L, 0, 0.0f, mv10Var, 390, 56);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-499540745);
            final t5o0 t5o0Var = this.b;
            boolean zH = mv10Var.h(t5o0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new w310() { // from class: f5o0
                    @Override // defpackage.w310
                    public final float invoke() {
                        return ((Number) t5o0Var.a.e()).floatValue();
                    }
                };
                mv10Var.x0(objX);
            }
            to60.b((w310) objX, this.a, mv10Var, 0);
            mv10Var.s(false);
        }
        return a011.a;
    }
}
