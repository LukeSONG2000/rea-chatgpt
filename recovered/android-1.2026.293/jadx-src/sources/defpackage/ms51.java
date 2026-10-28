package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ms51 {
    public static ns51 a(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        return new ns51(str, str2);
    }

    public final KSerializer serializer() {
        return ls51.a;
    }
}
