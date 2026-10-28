package j$.time.zone;

import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class g {
    public static final CopyOnWriteArrayList b;
    public static final ConcurrentMap c;
    public static volatile Set d;
    public final Set a;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        b = copyOnWriteArrayList;
        c = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new f(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public g() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.a = Collections.unmodifiableSet(linkedHashSet);
    }

    public static ZoneRules a(String str) {
        Objects.requireNonNull(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c;
        g gVar = (g) concurrentHashMap.get(str);
        if (gVar == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new e("No time-zone data files registered");
            }
            throw new e("Unknown time-zone ID: ".concat(str));
        }
        if (gVar.a.contains(str)) {
            return new ZoneRules(TimeZone.getTimeZone(str));
        }
        throw new e("Not a built-in time zone: ".concat(str));
    }

    public static void b(g gVar) {
        Objects.requireNonNull(gVar, "provider");
        synchronized (g.class) {
            try {
                for (String str : gVar.a) {
                    Objects.requireNonNull(str, "zoneId");
                    if (((g) ((ConcurrentHashMap) c).putIfAbsent(str, gVar)) != null) {
                        throw new e("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + gVar);
                    }
                }
                d = Collections.unmodifiableSet(new HashSet(((ConcurrentHashMap) c).keySet()));
            } catch (Throwable th) {
                throw th;
            }
        }
        b.add(gVar);
    }
}
