package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jy11 extends w770 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy11(boolean z, boolean z2) {
        super(1);
        this.a = z;
        this.b = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((msq0) obj).j((this.a && this.b) ? -1.0f : 1.0f);
        return a011.a;
    }
}
