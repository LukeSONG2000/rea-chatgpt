package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class op61 extends dq61 {
    public final transient dq61 f;

    public op61(dq61 dq61Var) {
        super((byte) 1);
        this.f = dq61Var;
    }

    @Override // defpackage.dq61, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        dq61 dq61Var = this.f;
        rz81.j(i, dq61Var.size());
        return dq61Var.get((dq61Var.size() - 1) - i);
    }

    @Override // defpackage.dq61, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r1.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.dq61, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r1.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // defpackage.dq61
    public final dq61 p() {
        return this.f;
    }

    @Override // defpackage.dq61, java.util.List
    /* JADX INFO: renamed from: q */
    public final dq61 subList(int i, int i2) {
        dq61 dq61Var = this.f;
        rz81.k(i, i2, dq61Var.size());
        return dq61Var.subList(dq61Var.size() - i2, dq61Var.size() - i).p();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }
}
