package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lsv0 extends xs10 implements Function1 {
    public static final lsv0 b = new lsv0(1, osv0.class, "smootherStep", "smootherStep(F)F", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fN = w0a0.n(((Number) obj).floatValue(), 0.0f, 1.0f);
        return Float.valueOf(((((6.0f * fN) - 15.0f) * fN) + 10.0f) * fN * fN * fN);
    }
}
