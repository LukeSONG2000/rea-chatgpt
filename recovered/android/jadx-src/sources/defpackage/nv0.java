package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nv0 implements pv0 {
    public final List a;
    public final int b;

    public nv0(int i, List list) {
        this.a = list;
        this.b = i;
    }

    public final List a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv0)) {
            return false;
        }
        nv0 nv0Var = (nv0) obj;
        return this.a.equals(nv0Var.a) && this.b == nv0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nv0.class.getName();
    }
}
