package defpackage;

import android.animation.ArgbEvaluator;
import android.text.SpannableStringBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qee extends zyt implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qee(int i, int i2, p9e0 p9e0Var) {
        super(1);
        this.b = i;
        this.c = i2;
        this.d = p9e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        int i2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                p9e0 p9e0Var = (p9e0) obj2;
                p9e0Var.e(((Integer) ((ArgbEvaluator) ree.a.getValue()).evaluate(((Number) ltt.h0(Float.valueOf(((Number) obj).floatValue()), new u0b(0.0f, 1.0f))).floatValue(), Integer.valueOf(i2), Integer.valueOf(i))).intValue());
                break;
            default:
                ((SpannableStringBuilder) obj2).setSpan(obj, i2, i, 33);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qee(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        super(1);
        this.d = spannableStringBuilder;
        this.b = i;
        this.c = i2;
    }
}
