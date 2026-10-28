package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ddn0 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ ggi b;
    public final /* synthetic */ int c;

    public /* synthetic */ ddn0(float f, ggi ggiVar, int i) {
        this.a = f;
        this.b = ggiVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Float fValueOf = Float.valueOf(this.a);
        ggi ggiVar = this.b;
        hus0.x((lus0) obj, new kcn0(((Number) w0a0.s(fValueOf, ggiVar)).floatValue(), ggiVar, this.c));
        return a011.a;
    }
}
