package defpackage;

import com.snap.valdi.utils.ValdiMarshallerCPP;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wae0 {
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
                    valdiMarshallerCPP = (ValdiMarshallerCPP) ValdiMarshallerCPP.pool.remove(gee.E(ValdiMarshallerCPP.pool));
                    valdiMarshallerCPP.setNativeHandle(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return valdiMarshallerCPP;
    }
}
