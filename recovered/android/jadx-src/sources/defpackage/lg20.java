package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lg20 {
    public static final long a;

    static {
        String strV;
        long j;
        if (am20.b(9, 0)) {
            try {
                strV = i890.v((String) ((pmi) ((omi) Class.forName("com.datadog.trace.util.JDK9PidSupplier").getDeclaredConstructor(null).newInstance(null)).a.o.c));
            } catch (Throwable unused) {
                strV = "";
            }
        } else {
            strV = "";
        }
        strV.getClass();
        if (strV.isEmpty()) {
            j = 0;
        } else {
            try {
                j = Long.parseLong(strV);
            } catch (NumberFormatException unused2) {
                j = 0;
            }
        }
        a = j;
    }
}
