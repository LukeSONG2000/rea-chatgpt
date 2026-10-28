package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jol {
    public static String a(String str) {
        String string;
        String strT;
        if (str == null || (string = s4x0.Z0(str).toString()) == null || (strT = t4a.T(string)) == null) {
            return null;
        }
        return strT.equalsIgnoreCase("fast") ? "fast" : strT.equalsIgnoreCase("ultrafast") ? "ultrafast" : strT.equalsIgnoreCase("flex") ? "flex" : strT;
    }

    public final KSerializer serializer() {
        return iol.a;
    }
}
