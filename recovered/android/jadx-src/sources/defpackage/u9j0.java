package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u9j0 extends xti0 {
    public final transient Object g;

    public u9j0(Object obj) {
        super((byte) 2);
        this.g = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.g.equals(obj);
    }

    @Override // defpackage.xhh0
    public final int e(Object[] objArr) {
        objArr[0] = this.g;
        return 1;
    }

    @Override // defpackage.xti0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new k1j0(this.g);
    }

    @Override // defpackage.xhh0
    public final ejd0 k() {
        return new k1j0(this.g);
    }

    @Override // defpackage.xti0
    public final yqi0 q() {
        Object[] objArr = {this.g};
        for (int i = 0; i < 1; i++) {
            zmi0 zmi0Var = yqi0.e;
            if (objArr[i] == null) {
                k4e0.h(pty.h(i, "at index "));
                return null;
            }
        }
        return yqi0.q(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return pty.n("[", this.g.toString(), "]");
    }
}
