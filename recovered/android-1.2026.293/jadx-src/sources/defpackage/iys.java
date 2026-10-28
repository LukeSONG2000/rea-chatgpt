package defpackage;

import java.util.Locale;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iys {
    public static jys a(String str) {
        String lowerCase = str != null ? str.toLowerCase(Locale.ROOT) : null;
        if (kdd.l(lowerCase, "primary")) {
            return jys.b;
        }
        if (kdd.l(lowerCase, "secondary")) {
            return jys.c;
        }
        return null;
    }

    public final KSerializer serializer() {
        return (KSerializer) jys.a.getValue();
    }
}
