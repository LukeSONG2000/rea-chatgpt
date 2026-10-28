package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b071 extends qx61 {
    public static final b071 e = new b071(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public b071(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.qx61, defpackage.bx61
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.bx61
    public final int b() {
        return this.d;
    }

    @Override // defpackage.bx61
    public final int c() {
        return 0;
    }

    @Override // defpackage.bx61
    public final boolean e() {
        return false;
    }

    @Override // defpackage.bx61
    public final Object[] f() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        oqq0.w(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
