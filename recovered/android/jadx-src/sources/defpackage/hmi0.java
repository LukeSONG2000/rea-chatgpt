package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hmi0 {
    private static final boolean zza = b("GRPC_ENABLE_RFC3986_URIS", false);

    public static boolean a() {
        return zza;
    }

    public static boolean b(String str, boolean z) {
        String strTrim = System.getenv(str);
        if (strTrim == null) {
            strTrim = System.getProperty(str);
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        return z ? xqt.Y(strTrim) || Boolean.parseBoolean(strTrim) : !xqt.Y(strTrim) && Boolean.parseBoolean(strTrim);
    }
}
