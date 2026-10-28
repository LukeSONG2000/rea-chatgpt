package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mt9 {
    public final jt9 a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public float f;
    public boolean g;

    public mt9(jt9 jt9Var, float f, float f2, float f3, float f4, List list) {
        this.a = jt9Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public final lt9 a(LinkedHashMap linkedHashMap) {
        jt9 jt9Var;
        boolean z;
        float f = this.b;
        float f2 = this.c;
        float f3 = f + f2 + this.f;
        Set setEntrySet = linkedHashMap.entrySet();
        ArrayList<Map.Entry> arrayList = new ArrayList();
        Iterator it = setEntrySet.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            jt9Var = this.a;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            Object key = ((Map.Entry) next).getKey();
            if (jt9Var.c(key).a() + jt9Var.k(key) <= f3) {
                arrayList.add(next);
            }
        }
        double dFloatValue = 0.0d;
        for (Map.Entry entry : arrayList) {
            dFloatValue += (double) (((Number) entry.getValue()).floatValue() - jt9Var.c(entry.getKey()).a);
        }
        float f4 = (float) dFloatValue;
        boolean z2 = false;
        if (this.g) {
            z = true;
            break;
        }
        if (!linkedHashMap.isEmpty()) {
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                if (((Number) entry2.getValue()).floatValue() != jt9Var.c(entry2.getKey()).a) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.g = z;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) jt9Var.d;
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            Object key2 = entry3.getKey();
            float fFloatValue = ((Number) entry3.getValue()).floatValue();
            if (((Map) jt9Var.b).containsKey(key2) && !kdd.j((Float) linkedHashMap2.get(key2), fFloatValue)) {
                jt9Var.c(key2);
                linkedHashMap2.put(key2, Float.valueOf(fFloatValue));
                jt9Var.c(key2);
                z2 = true;
            }
        }
        if (z2) {
            jt9Var.j();
        }
        float f5 = this.f + f4;
        this.f = f5;
        float f6 = f2 + f5;
        Set setKeySet = linkedHashMap.keySet();
        int iX = xbb0.X(b0n.o0(setKeySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
        for (Object obj : setKeySet) {
            linkedHashMap3.put(obj, Float.valueOf(jt9Var.k(obj)));
        }
        return new lt9(linkedHashMap3, jt9Var.e(), f6, this.g, jt9Var.f(this.d + f6, this.e + f6));
    }
}
