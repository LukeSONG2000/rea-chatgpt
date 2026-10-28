package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class er61 extends pp61 {
    public static final er61 g = new er61(0, new Object[0]);
    public final transient Object[] e;
    public final transient int f;

    public er61(int i, Object[] objArr) {
        super((byte) 0);
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.pp61, defpackage.so61
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.e;
        int i = this.f;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.so61
    public final int b() {
        return this.f;
    }

    @Override // defpackage.so61
    public final int c() {
        return 0;
    }

    @Override // defpackage.so61
    public final Object[] d() {
        return this.e;
    }

    @Override // java.util.List
    public final Object get(int i) {
        d0r0.y(i, this.f);
        Object obj = this.e[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
