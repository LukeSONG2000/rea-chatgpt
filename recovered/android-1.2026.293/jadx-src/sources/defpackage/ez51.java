package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ez51 {
    public boolean a;
    public Float b;
    public Function0 c;
    public final vbj0 d = oqq0.q(Boolean.FALSE);
    public final nqd0 e = t4a.F(kqd0.a, new rqw0(this, 13));

    public final boolean a(float f) {
        duo0 duo0Var;
        Function0 function0 = this.c;
        if (function0 != null && (duo0Var = (duo0) function0.invoke()) != null) {
            float f2 = duo0Var.d;
            float f3 = duo0Var.b;
            if (f2 - f3 > 0.0f && f >= f3) {
                return true;
            }
        }
        return false;
    }
}
