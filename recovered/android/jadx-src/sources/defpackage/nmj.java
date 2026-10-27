package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nmj {
    public static final txt a = new txt((zet) l560.a);
    public static final sni b = new sni((byte) 15);
    public static int c = Integer.MAX_VALUE;

    public static final qft a(String str) {
        qft qftVar;
        txt txtVar = a;
        synchronized (txtVar) {
            if (str == null) {
                str = "_dd.sdk_core.default";
            }
            try {
                qftVar = (qft) ((LinkedHashMap) txtVar.c).get(str);
                if (qftVar == null) {
                    ku0.N(l560.a, 4, yet.a, new xh3(str, new Throwable().fillInStackTrace(), (byte) 4), null, false, null, 56);
                    qftVar = ooz.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qftVar;
    }
}
