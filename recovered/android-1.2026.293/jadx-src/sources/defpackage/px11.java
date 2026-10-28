package defpackage;

import com.snap.valdi.utils.ValdiMarshallerCPP;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class px11 {
    public static void a(ValdiMarshallerCPP valdiMarshallerCPP) {
        valdiMarshallerCPP.setNativeHandle(0L);
        valdiMarshallerCPP.clearCache();
        synchronized (ValdiMarshallerCPP.pool) {
            ValdiMarshallerCPP.pool.add(valdiMarshallerCPP);
        }
    }

    public static ValdiMarshallerCPP b(long j) {
        ValdiMarshallerCPP valdiMarshallerCPP;
        synchronized (ValdiMarshallerCPP.pool) {
            try {
                if (ValdiMarshallerCPP.pool.isEmpty()) {
                    valdiMarshallerCPP = new ValdiMarshallerCPP(j);
                } else {
                    valdiMarshallerCPP = (ValdiMarshallerCPP) ValdiMarshallerCPP.pool.remove(zx6.G(ValdiMarshallerCPP.pool));
                    valdiMarshallerCPP.setNativeHandle(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return valdiMarshallerCPP;
    }
}
