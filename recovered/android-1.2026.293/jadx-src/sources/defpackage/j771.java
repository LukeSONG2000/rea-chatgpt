package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j771 extends s371 {
    public final transient y771 c;
    public final transient Object[] d;

    public j771(y771 y771Var, Object[] objArr) {
        this.c = y771Var;
        this.d = objArr;
    }

    @Override // defpackage.c271
    public final int a(int i, Object[] objArr) {
        c371 f771Var = this.b;
        if (f771Var == null) {
            f771Var = new f771(this);
            this.b = f771Var;
        }
        return f771Var.a(i, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.c.get(key));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        c371 f771Var = this.b;
        if (f771Var == null) {
            f771Var = new f771(this);
            this.b = f771Var;
        }
        return f771Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }
}
