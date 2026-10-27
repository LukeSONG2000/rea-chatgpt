package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lpi0 {
    public static final /* synthetic */ int zza = 0;
    private static final BitSet zzb;
    private final String zzc;
    private final String zzd;
    private final byte[] zze;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        zzb = bitSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lpi0(String str, boolean z) {
        this.zzc = str;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        rpt.P(lowerCase, "name");
        rpt.J(!lowerCase.isEmpty(), "token must have at least 1 tchar");
        if (lowerCase.equals("connection")) {
            kpi0 kpi0Var = opi0.zza;
            opi0.zzc.logp(Level.WARNING, "io.grpc.Metadata$Key", "validateName", "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        int i = 0;
        while (i < lowerCase.length()) {
            char cCharAt = lowerCase.charAt(i);
            if (z && cCharAt == ':') {
                if (i == 0) {
                    i = 0;
                } else {
                    cCharAt = ':';
                    if (zzb.get(cCharAt)) {
                    }
                }
            } else if (zzb.get(cCharAt)) {
                hs0.u(a890.A("Invalid character '%s' in key name '%s'", Character.valueOf(cCharAt), lowerCase));
                throw null;
            }
            i++;
        }
        this.zzd = lowerCase;
        this.zze = lowerCase.getBytes(StandardCharsets.US_ASCII);
    }

    public abstract byte[] a(Object obj);

    public abstract Object b(byte[] bArr);

    public final String c() {
        return this.zzd;
    }

    public final byte[] d() {
        return this.zze;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.zzd.equals(((lpi0) obj).zzd);
    }

    public final int hashCode() {
        return this.zzd.hashCode();
    }

    public final String toString() {
        String str = this.zzd;
        return bya0.r(new StringBuilder(String.valueOf(str).length() + 12), "Key{name='", str, "'}");
    }
}
