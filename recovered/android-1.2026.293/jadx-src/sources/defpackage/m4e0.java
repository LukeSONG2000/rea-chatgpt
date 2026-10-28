package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m4e0 {
    public final LinkedHashMap a;
    public final dk5 b;

    public m4e0(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new dk5(z);
    }

    public final Map a() {
        i6j0 i6j0Var;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                i6j0Var = new i6j0(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                i6j0Var = new i6j0(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(i6j0Var.a, i6j0Var.b);
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public final void b() {
        if (((AtomicBoolean) this.b.b).get()) {
            jl.d("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(kqm0 kqm0Var) {
        Object obj = this.a.get(kqm0Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void d(kqm0 kqm0Var, Object obj) {
        b();
        LinkedHashMap linkedHashMap = this.a;
        if (obj == null) {
            b();
            linkedHashMap.remove(kqm0Var);
        } else if (obj instanceof Set) {
            linkedHashMap.put(kqm0Var, Collections.unmodifiableSet(a0n.P1((Set) obj)));
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(kqm0Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(kqm0Var, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final m4e0 e() {
        return new m4e0(new LinkedHashMap(a()), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj instanceof m4e0) {
            LinkedHashMap linkedHashMap = ((m4e0) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                boolean zL = value instanceof byte[] ? (obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2) : kdd.l(value, obj2);
                                if (!zL) {
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final m4e0 f() {
        return new m4e0(new LinkedHashMap(a()), true);
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return a0n.X0(this.a.entrySet(), ",\n", "{\n", "\n}", 0, null, new msr((byte) 24), 24);
    }

    public /* synthetic */ m4e0(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
