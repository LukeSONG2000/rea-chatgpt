package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oh51 extends w770 implements Function0 {
    public static final oh51 a = new oh51(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class cls = (Class) ph51.a.getValue();
        if (cls != null) {
            return cls.getMethod("getInstance", null).invoke(null, null);
        }
        return null;
    }
}
