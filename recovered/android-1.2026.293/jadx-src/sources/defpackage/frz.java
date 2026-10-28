package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class frz {
    public static grz a(String str) {
        return new grz((String) null, str, 1);
    }

    public static grz b(String str) {
        return new grz(str, (String) null, 2);
    }

    public final KSerializer serializer() {
        return erz.a;
    }
}
