package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yls extends i4 implements RandomAccess, Serializable {
    public final ArrayList a;

    public yls(List list) {
        this.a = new ArrayList(list);
    }

    @Override // defpackage.z2
    public final int a() {
        return this.a.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a.get(i);
    }

    @Override // defpackage.z2, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return this.a.toArray(new Object[0]);
    }
}
