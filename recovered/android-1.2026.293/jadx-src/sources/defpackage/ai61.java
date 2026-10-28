package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ai61 extends zh61 {
    public static final ai61 g = new ai61(new Object[0]);
    public final transient Object[] f;

    public ai61(Object[] objArr) {
        super((byte) 0);
        this.f = objArr;
    }

    @Override // defpackage.zh61, defpackage.wh61
    public final int a(Object[] objArr) {
        System.arraycopy(this.f, 0, objArr, 0, 0);
        return 0;
    }

    @Override // defpackage.wh61
    public final Object[] d() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gw81.e(i, 0);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
