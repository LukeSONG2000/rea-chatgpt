package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ryl {
    public static final r3w a = b79.U(6, "DilValdiNativeChartView");
    public static final List b = gee.O(new mee(ysp.l), new mee(ysp.u), new mee(ysp.G), new mee(ysp.U), new mee(ysp.d), new mee(ysp.N), new mee(ysp.A));

    public static final String a(String str, String str2) {
        int iHashCode;
        if (str == null) {
            str = "";
        }
        try {
            tpt tptVar = xpt.a;
            tptVar.getClass();
            iHashCode = u99.o((c) tptVar.b(c.Companion.serializer(), str2)).toString().hashCode();
        } catch (Throwable unused) {
            iHashCode = str2.hashCode();
        }
        return "DilValdiNativeChart:" + str + ":" + iHashCode;
    }
}
