package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zwa0 extends w770 implements Function0 {
    public final /* synthetic */ fxa0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Typeface d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zwa0(fxa0 fxa0Var, int i, Function1 function1, Typeface typeface) {
        super(0);
        this.a = fxa0Var;
        this.b = i;
        this.c = function1;
        this.d = typeface;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a.d == this.b) {
            this.c.invoke(this.d);
        }
        return a011.a;
    }
}
