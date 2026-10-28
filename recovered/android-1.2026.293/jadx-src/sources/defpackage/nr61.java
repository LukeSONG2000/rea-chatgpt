package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nr61 extends pq61 {
    public final transient ds61 e;
    public final transient Object[] f;
    public final transient int g;

    public nr61(ds61 ds61Var, Object[] objArr, int i) {
        super((byte) 0);
        this.e = ds61Var;
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.so61
    public final int a(Object[] objArr) {
        pp61 ir61Var = this.d;
        if (ir61Var == null) {
            ir61Var = new ir61(this);
            this.d = ir61Var;
        }
        return ir61Var.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.e.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        pp61 ir61Var = this.d;
        if (ir61Var == null) {
            ir61Var = new ir61(this);
            this.d = ir61Var;
        }
        return ir61Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }
}
