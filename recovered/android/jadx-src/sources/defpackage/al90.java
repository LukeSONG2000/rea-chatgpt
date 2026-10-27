package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class al90 extends czp implements Function1 {
    public static final al90 b = new al90(1, dl90.class, "smootherStep", "smootherStep(F)F", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fC0 = ltt.c0(((Number) obj).floatValue(), 0.0f, 1.0f);
        return Float.valueOf(((((6.0f * fC0) - 15.0f) * fC0) + 10.0f) * fC0 * fC0 * fC0);
    }
}
