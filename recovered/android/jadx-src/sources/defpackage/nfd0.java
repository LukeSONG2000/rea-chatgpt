package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nfd0 implements ofd0 {
    public final int a;
    public final List b;

    public nfd0(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfd0)) {
            return false;
        }
        nfd0 nfd0Var = (nfd0) obj;
        return this.a == nfd0Var.a && this.b.equals(nfd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nfd0.class.getName();
    }
}
