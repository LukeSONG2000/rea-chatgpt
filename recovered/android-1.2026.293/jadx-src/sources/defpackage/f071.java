package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f071 extends sw61 {
    public final transient x071 e;
    public final transient Object[] f;

    public f071(x071 x071Var, Object[] objArr) {
        super((byte) 0);
        this.e = x071Var;
        this.f = objArr;
    }

    @Override // defpackage.iv61
    public final int a(Object[] objArr) {
        jw61 zz61Var = this.d;
        if (zz61Var == null) {
            zz61Var = new zz61(this);
            this.d = zz61Var;
        }
        return zz61Var.a(objArr);
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
        jw61 zz61Var = this.d;
        if (zz61Var == null) {
            zz61Var = new zz61(this);
            this.d = zz61Var;
        }
        return zz61Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
