package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ajq {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final y360 a(qft qftVar) {
        y360 unzVar;
        zet zetVarL;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                unzVar = (y360) linkedHashMap.get(qftVar);
                if (unzVar == null) {
                    qft qftVar2 = qftVar instanceof qft ? qftVar : null;
                    if (qftVar2 != null && (zetVarL = qftVar2.l()) != null) {
                        ku0.N(zetVarL, 4, yet.a, new xz0(qftVar, (byte) 10), null, false, null, 56);
                    }
                    unzVar = new unz();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return unzVar;
    }
}
