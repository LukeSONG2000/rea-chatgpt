package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b8y extends xs10 implements Function1 {
    public static final b8y b = new b8y(1, s4x0.class, "isNotEmpty", "isNotEmpty(Ljava/lang/CharSequence;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((String) obj).length() > 0);
    }
}
