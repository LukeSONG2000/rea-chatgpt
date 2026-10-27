package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pph0 extends wqh0 {
    public final transient wqh0 f;

    public pph0(wqh0 wqh0Var) {
        super((byte) 1);
        this.f = wqh0Var;
    }

    @Override // defpackage.wqh0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        wqh0 wqh0Var = this.f;
        rk90.d0(i, wqh0Var.size());
        return wqh0Var.get((wqh0Var.size() - 1) - i);
    }

    @Override // defpackage.wqh0, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r1.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.wqh0, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r1.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // defpackage.wqh0
    public final wqh0 o() {
        return this.f;
    }

    @Override // defpackage.wqh0, java.util.List
    /* JADX INFO: renamed from: p */
    public final wqh0 subList(int i, int i2) {
        wqh0 wqh0Var = this.f;
        rk90.e0(i, i2, wqh0Var.size());
        return wqh0Var.subList(wqh0Var.size() - i2, wqh0Var.size() - i).o();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }
}
