package defpackage;

import android.text.SpannableStringBuilder;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z021 extends w770 implements Function1 {
    public final /* synthetic */ SpannableStringBuilder a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z021(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        super(1);
        this.a = spannableStringBuilder;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.setSpan(obj, this.b, this.c, 33);
        return a011.a;
    }
}
