package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class kr3 extends oo80 implements Map {
    public fr3 d;
    public hr3 e;
    public jr3 f;

    @Override // java.util.Map
    public final Set entrySet() {
        fr3 fr3Var = this.d;
        if (fr3Var != null) {
            return fr3Var;
        }
        fr3 fr3Var2 = new fr3((Map) this, (byte) 0);
        this.d = fr3Var2;
        return fr3Var2;
    }

    @Override // java.util.Map
    public final Set keySet() {
        hr3 hr3Var = this.e;
        if (hr3Var != null) {
            return hr3Var;
        }
        hr3 hr3Var2 = new hr3(this);
        this.e = hr3Var2;
        return hr3Var2;
    }

    public final boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        jr3 jr3Var = this.f;
        if (jr3Var != null) {
            return jr3Var;
        }
        jr3 jr3Var2 = new jr3(this);
        this.f = jr3Var2;
        return jr3Var2;
    }
}
