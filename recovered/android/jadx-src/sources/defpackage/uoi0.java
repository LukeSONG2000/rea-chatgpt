package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uoi0 extends yqi0 {
    public final transient yqi0 f;

    public uoi0(yqi0 yqi0Var) {
        super((byte) 2);
        this.f = yqi0Var;
    }

    @Override // defpackage.yqi0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        yqi0 yqi0Var = this.f;
        sf90.D(i, yqi0Var.size());
        return yqi0Var.get((yqi0Var.size() - 1) - i);
    }

    @Override // defpackage.yqi0, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r1.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.yqi0, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r1.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // defpackage.yqi0
    public final yqi0 o() {
        return this.f;
    }

    @Override // defpackage.yqi0, java.util.List
    /* JADX INFO: renamed from: p */
    public final yqi0 subList(int i, int i2) {
        yqi0 yqi0Var = this.f;
        sf90.E(i, i2, yqi0Var.size());
        return yqi0Var.subList(yqi0Var.size() - i2, yqi0Var.size() - i).o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }
}
