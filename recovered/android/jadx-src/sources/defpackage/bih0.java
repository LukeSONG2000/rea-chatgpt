package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bih0 extends aih0 {
    public static final bih0 g = new bih0(new Object[0]);
    public final transient Object[] f;

    public bih0(Object[] objArr) {
        super((byte) 0);
        this.f = objArr;
    }

    @Override // defpackage.aih0, defpackage.xhh0
    public final int a(Object[] objArr) {
        System.arraycopy(this.f, 0, objArr, 0, 0);
        return 0;
    }

    @Override // defpackage.xhh0
    public final Object[] d() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a890.m(i, 0);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 0;
    }
}
