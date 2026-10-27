package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nk3 implements pk3 {
    public final String a;
    public final List b;

    public nk3(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk3)) {
            return false;
        }
        nk3 nk3Var = (nk3) obj;
        return b79.u(this.a, nk3Var.a) && b79.u(this.b, nk3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nk3.class.getName();
    }
}
