package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0a implements Function2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public s0a(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            i5a.a(b.t(kqd0.a, this.a, this.b), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
