package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jz61 extends xz61 {
    public final transient xz61 f;

    public jz61(xz61 xz61Var) {
        super((byte) 2);
        this.f = xz61Var;
    }

    @Override // defpackage.xz61, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        xz61 xz61Var = this.f;
        fx81.z(i, xz61Var.size());
        return xz61Var.get((xz61Var.size() - 1) - i);
    }

    @Override // defpackage.xz61, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r1.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.xz61, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r1.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // defpackage.xz61
    public final xz61 p() {
        return this.f;
    }

    @Override // defpackage.xz61, java.util.List
    /* JADX INFO: renamed from: q */
    public final xz61 subList(int i, int i2) {
        xz61 xz61Var = this.f;
        fx81.A(i, i2, xz61Var.size());
        return xz61Var.subList(xz61Var.size() - i2, xz61Var.size() - i).p();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }
}
