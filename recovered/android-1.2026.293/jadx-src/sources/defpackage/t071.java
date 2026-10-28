package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t071 extends kw61 {
    public final transient j171 e;
    public final transient Object[] f;

    public t071(j171 j171Var, Object[] objArr) {
        super((byte) 1);
        this.e = j171Var;
        this.f = objArr;
    }

    @Override // defpackage.so61
    public final int a(Object[] objArr) {
        sv61 m071Var = this.d;
        if (m071Var == null) {
            m071Var = new m071(this);
            this.d = m071Var;
        }
        return m071Var.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.e.get(key));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        sv61 m071Var = this.d;
        if (m071Var == null) {
            m071Var = new m071(this);
            this.d = m071Var;
        }
        return m071Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
