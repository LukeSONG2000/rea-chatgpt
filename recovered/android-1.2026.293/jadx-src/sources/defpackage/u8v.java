package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u8v implements v1r0 {
    public static String a(String str, String str2, x8v x8vVar) {
        int iA = x8vVar.a();
        String strB = x8vVar.b();
        StringBuilder sbX = sh7.x("com.openai.navigation.destinations.Destination.ImmersiveMap.ResultKey:", str, ":", str2, ":");
        sbX.append(iA);
        sbX.append(":");
        sbX.append(strB);
        return sbX.toString();
    }

    public final KSerializer serializer() {
        return t8v.a;
    }
}
