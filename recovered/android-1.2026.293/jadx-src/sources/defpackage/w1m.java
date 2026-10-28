package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w1m extends xs10 implements Function1 {
    public static final w1m b = new w1m(1, y1m.class, "toSanitizedNotificationTitle", "toSanitizedNotificationTitle(Ljava/lang/String;)Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string = s4x0.Z0(y1m.a.g((String) obj, " ")).toString();
        return string.length() <= 100 ? string : evx0.s(s4x0.b1(s4x0.W0(99, string)).toString(), "…");
    }
}
