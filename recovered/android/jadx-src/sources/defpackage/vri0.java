package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vri0 extends gki0 {
    public static final vri0 e = new vri0(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public vri0(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.gki0, defpackage.zhi0
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.zhi0
    public final int b() {
        return this.d;
    }

    @Override // defpackage.zhi0
    public final int c() {
        return 0;
    }

    @Override // defpackage.zhi0
    public final boolean e() {
        return false;
    }

    @Override // defpackage.zhi0
    public final Object[] f() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        je90.c0(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
