package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e771 extends c371 {
    public static final e771 e = new e771(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public e771(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.c371, defpackage.c271
    public final int a(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.c271
    public final int b() {
        return this.d;
    }

    @Override // defpackage.c271
    public final int c() {
        return 0;
    }

    @Override // defpackage.c271
    public final Object[] d() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        vpq0.q(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
