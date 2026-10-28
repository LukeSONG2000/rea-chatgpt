package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j371 extends xz61 {
    public static final j371 h = new j371(0, new Object[0]);
    public final transient Object[] f;
    public final transient int g;

    public j371(int i, Object[] objArr) {
        super((byte) 2);
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.xz61, defpackage.wh61
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.wh61
    public final int f() {
        return this.g;
    }

    @Override // java.util.List
    public final Object get(int i) {
        fx81.z(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.wh61
    public final int h() {
        return 0;
    }

    @Override // defpackage.wh61
    public final Object[] n() {
        return this.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
