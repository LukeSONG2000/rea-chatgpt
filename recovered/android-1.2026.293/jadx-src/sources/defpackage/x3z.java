package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x3z {
    public static final boa c = new boa((byte) 11);
    public static final LinkedHashMap d = new LinkedHashMap();
    public final ReentrantLock a;
    public final ep7 b;

    public x3z(String str, boolean z) {
        ReentrantLock reentrantLock;
        ep7 ep7Var;
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = reentrantLock;
        if (z) {
            ep7Var = new ep7();
            ep7Var.a = str.concat(".lck");
        } else {
            ep7Var = null;
        }
        this.b = ep7Var;
    }
}
