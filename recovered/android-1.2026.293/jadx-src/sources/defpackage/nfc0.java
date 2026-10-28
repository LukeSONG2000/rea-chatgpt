package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nfc0 {
    public static final /* synthetic */ nfc0 a = new nfc0();

    public static vfc0 a(String str, String str2) {
        if (str2 != null) {
            return new qfc0(str, null, str2);
        }
        if (str != null) {
            return new tfc0(str);
        }
        return null;
    }

    public final KSerializer serializer() {
        return ufc0.d;
    }
}
