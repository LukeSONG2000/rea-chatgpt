package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a591 extends bp81 {
    public final transient Object[] e;
    public final transient boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public a591(int i, Object[] objArr) {
        super((byte) 1);
        this.e = objArr;
        this.f = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        jzq0.o(i, 1);
        Object obj = this.e[i + i + (this.f ? 1 : 0)];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 1;
    }
}
