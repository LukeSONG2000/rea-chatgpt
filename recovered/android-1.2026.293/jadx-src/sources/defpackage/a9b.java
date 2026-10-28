package defpackage;

import android.os.ParcelUuid;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a9b {
    public static final AtomicInteger a = new AtomicInteger(0);
    public static final ParcelUuid b = ParcelUuid.fromString("e93d936b-3082-450e-9891-1d300c2198e6");
    public static final ParcelUuid c = ParcelUuid.fromString("a1b8c6d4-e5f7-48a9-b0c1-d2e3f4a5b6c7");
    public static final ParcelUuid d = ParcelUuid.fromString("7c35e196-6e23-461a-8a27-7e45d6a299cf");
    public static final ParcelUuid e = ParcelUuid.fromString("6b48e033-988f-406a-a3c9-1ab0880e485d");
    public static final HashMap f = new HashMap();
    public static final HashMap g = new HashMap();

    public static void a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = g;
        if (map.containsKey(numValueOf)) {
            Set set = (Set) map.get(Integer.valueOf(i));
            List<String> listL1 = set != null ? a0n.L1(set) : null;
            if (listL1 != null) {
                for (String str : listL1) {
                    HashMap map2 = f;
                    i6j0 i6j0Var = (i6j0) map2.get(str);
                    if (i6j0Var != null) {
                        Set set2 = (Set) i6j0Var.b;
                        set2.remove(Integer.valueOf(i));
                        if (set2.size() == 0) {
                            map2.remove(str);
                        }
                    }
                }
            }
            map.remove(Integer.valueOf(i));
            a.decrementAndGet();
        }
    }

    public static ParcelUuid b(int i, int i2, String str) {
        Set set;
        if (i2 != 2) {
            return i2 != 1 ? i2 != 3 ? i2 != 4 ? e : c : d : b;
        }
        ((Set) g.computeIfAbsent(Integer.valueOf(i), new z8b(new fc((byte) 15), (byte) 0))).add(str);
        HashMap map = f;
        if (!map.containsKey(str)) {
            ParcelUuid parcelUuid = new ParcelUuid(UUID.randomUUID());
            map.put(str, new i6j0(parcelUuid, d8t0.r(Integer.valueOf(i))));
            return parcelUuid;
        }
        i6j0 i6j0Var = (i6j0) map.get(str);
        if (i6j0Var != null && (set = (Set) i6j0Var.b) != null) {
            set.add(Integer.valueOf(i));
        }
        return (ParcelUuid) i6j0Var.a;
    }
}
