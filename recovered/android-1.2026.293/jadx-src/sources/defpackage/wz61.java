package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wz61 extends jw61 {
    public static final wz61 g = new wz61(0, new Object[0]);
    public final transient Object[] e;
    public final transient int f;

    public wz61(int i, Object[] objArr) {
        super((byte) 0);
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.jw61, defpackage.iv61
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.e;
        int i = this.f;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.iv61
    public final int b() {
        return this.f;
    }

    @Override // defpackage.iv61
    public final int c() {
        return 0;
    }

    @Override // defpackage.iv61
    public final Object[] d() {
        return this.e;
    }

    @Override // java.util.List
    public final Object get(int i) {
        umq0.s(i, this.f);
        Object obj = this.e[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
