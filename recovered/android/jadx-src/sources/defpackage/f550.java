package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f550 extends fms {
    public final transient bms d;
    public final transient Object[] e;
    public final transient int f;

    public f550(bms bmsVar, Object[] objArr, int i) {
        this.d = bmsVar;
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.qls
    public final int b(int i, Object[] objArr) {
        return a().b(i, objArr);
    }

    @Override // defpackage.qls, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qls
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public final ejd0 iterator() {
        return a().listIterator(0);
    }

    @Override // defpackage.fms
    public final zls l() {
        return new e550(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }
}
