package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p391 extends yv81 {
    public final transient m591 e;
    public final transient Object[] f;

    public p391(m591 m591Var, Object[] objArr) {
        super((byte) 1);
        this.e = m591Var;
        this.f = objArr;
    }

    @Override // defpackage.iv61
    public final int a(Object[] objArr) {
        bp81 f291Var = this.d;
        if (f291Var == null) {
            f291Var = new f291(this);
            this.d = f291Var;
        }
        return f291Var.a(objArr);
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
        bp81 f291Var = this.d;
        if (f291Var == null) {
            f291Var = new f291(this);
            this.d = f291Var;
        }
        return f291Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
