package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class msv0 extends xs10 implements Function1 {
    public static final msv0 b = new msv0(1, osv0.class, "easeOutQuad", "easeOutQuad(F)F", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fN = 1.0f - w0a0.n(((Number) obj).floatValue(), 0.0f, 1.0f);
        return Float.valueOf(1.0f - (fN * fN));
    }
}
