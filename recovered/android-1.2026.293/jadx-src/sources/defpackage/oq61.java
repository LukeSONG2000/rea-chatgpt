package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oq61 extends dq61 {
    public static final oq61 h = new oq61(0, new Object[0]);
    public final transient Object[] f;
    public final transient int g;

    public oq61(int i, Object[] objArr) {
        super((byte) 1);
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.wh61
    public final Object[] g() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rz81.j(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.wh61
    public final int h() {
        return 0;
    }

    @Override // defpackage.wh61
    public final int j() {
        return this.g;
    }

    @Override // defpackage.dq61, defpackage.wh61
    public final int o(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
