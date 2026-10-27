package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wk00 extends i4 implements RandomAccess {
    public final ot6[] a;
    public final int[] b;

    public wk00(ot6[] ot6VarArr, int[] iArr) {
        this.a = ot6VarArr;
        this.b = iArr;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ot6) {
            return super.contains((ot6) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.i4, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ot6) {
            return super.indexOf((ot6) obj);
        }
        return -1;
    }

    @Override // defpackage.i4, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ot6) {
            return super.lastIndexOf((ot6) obj);
        }
        return -1;
    }
}
