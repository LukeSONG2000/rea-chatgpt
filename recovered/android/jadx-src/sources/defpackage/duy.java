package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class duy extends t830 {
    public final LinkedHashMap a;
    public final viq b;

    public duy(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new viq(z);
    }

    @Override // defpackage.t830
    public final Map a() {
        gw00 gw00Var;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                gw00Var = new gw00(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                gw00Var = new gw00(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(gw00Var.a, gw00Var.b);
        }
        return Collections.unmodifiableMap(linkedHashMap);
    }

    @Override // defpackage.t830
    public final Object b(r830 r830Var) {
        Object obj = this.a.get(r830Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void e() {
        if (((AtomicBoolean) this.b.b).get()) {
            hs0.l("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj instanceof duy) {
            LinkedHashMap linkedHashMap = ((duy) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                boolean zU = value instanceof byte[] ? (obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2) : b79.u(value, obj2);
                                if (!zU) {
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

    public final void f(r830 r830Var, Object obj) {
        e();
        LinkedHashMap linkedHashMap = this.a;
        if (obj == null) {
            e();
            linkedHashMap.remove(r830Var);
        } else if (obj instanceof Set) {
            linkedHashMap.put(r830Var, Collections.unmodifiableSet(fee.E1((Set) obj)));
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(r830Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(r830Var, Arrays.copyOf(bArr, bArr.length));
        }
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
        return fee.N0(this.a.entrySet(), ",\n", "{\n", "\n}", 0, null, new njy((byte) 18), 24);
    }

    public /* synthetic */ duy(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
