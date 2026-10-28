package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wp61 extends dq61 {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ dq61 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp61(dq61 dq61Var, int i, int i2) {
        super((byte) 1);
        this.h = dq61Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.wh61
    public final Object[] g() {
        return this.h.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        rz81.j(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.wh61
    public final int h() {
        return this.h.h() + this.f;
    }

    @Override // defpackage.wh61
    public final int j() {
        return this.h.h() + this.f + this.g;
    }

    @Override // defpackage.dq61, java.util.List
    /* JADX INFO: renamed from: q */
    public final dq61 subList(int i, int i2) {
        rz81.k(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
