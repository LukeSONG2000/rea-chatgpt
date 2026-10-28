package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ykw {
    public static final ega0 a = mwq.M(6, "DilValdiNativeChartView");

    public static final String a(String str, String str2) {
        int iHashCode;
        if (str == null) {
            str = "";
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            iHashCode = fye.s((c) zy60Var.b(c.Companion.serializer(), str2)).toString().hashCode();
        } catch (Throwable unused) {
            iHashCode = str2.hashCode();
        }
        return "DilValdiNativeChart:" + str + ":" + iHashCode;
    }
}
