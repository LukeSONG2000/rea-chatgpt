package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0l0 {
    public static final long a;

    static {
        String strI;
        long j;
        if (s6l0.b(9, 0)) {
            try {
                strI = qs81.I((String) ((ies) Class.forName("com.datadog.trace.util.JDK9PidSupplier").getDeclaredConstructor(null).newInstance(null)).a.o.b);
            } catch (Throwable unused) {
                strI = "";
            }
        } else {
            strI = "";
        }
        strI.getClass();
        if (strI.isEmpty()) {
            j = 0;
        } else {
            try {
                j = Long.parseLong(strI);
            } catch (NumberFormatException unused2) {
                j = 0;
            }
        }
        a = j;
    }
}
