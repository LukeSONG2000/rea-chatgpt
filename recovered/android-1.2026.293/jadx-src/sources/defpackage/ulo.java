package defpackage;

import android.os.SystemClock;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ulo {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public static void a(String str) {
        a.remove(str);
        b.put(str, Long.valueOf(SystemClock.elapsedRealtime() + 7200000));
    }

    public static void b(String str, qj40 qj40Var) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ConcurrentHashMap concurrentHashMap = a;
        Set setEntrySet = concurrentHashMap.entrySet();
        final aa8 aa8Var = new aa8((byte) 1, jElapsedRealtime);
        setEntrySet.removeIf(new Predicate() { // from class: qlo
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) aa8Var.invoke(obj)).booleanValue();
            }
        });
        Set setEntrySet2 = b.entrySet();
        final rlo rloVar = new rlo((byte) 0, jElapsedRealtime);
        setEntrySet2.removeIf(new Predicate() { // from class: slo
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) rloVar.invoke(obj)).booleanValue();
            }
        });
        concurrentHashMap.put(str, new tlo(qj40Var, SystemClock.elapsedRealtime() + 7200000));
    }
}
