package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class urc0 implements u0a0 {
    public static final /* synthetic */ int m = 0;
    public final List i;
    public final kji j;
    public final int k;
    public final boolean l;

    static {
        mua0 mua0Var = rua0.Companion;
    }

    public urc0(List list, kji kjiVar, int i, boolean z) {
        this.i = list;
        this.j = kjiVar;
        this.k = i;
        this.l = z;
    }

    public static urc0 b(urc0 urc0Var, ArrayList arrayList, kji kjiVar, int i, boolean z, int i2) {
        List list = arrayList;
        if ((i2 & 1) != 0) {
            list = urc0Var.i;
        }
        if ((i2 & 2) != 0) {
            kjiVar = urc0Var.j;
        }
        if ((i2 & 4) != 0) {
            i = urc0Var.k;
        }
        if ((i2 & 8) != 0) {
            z = urc0Var.l;
        }
        return new urc0(list, kjiVar, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urc0)) {
            return false;
        }
        urc0 urc0Var = (urc0) obj;
        return b79.u(this.i, urc0Var.i) && this.j == urc0Var.j && this.k == urc0Var.k && this.l == urc0Var.l;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        kji kjiVar = this.j;
        return Boolean.hashCode(this.l) + bqh.g(this.k, (iHashCode + (kjiVar == null ? 0 : kjiVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        return urc0.class.getName();
    }

    public /* synthetic */ urc0() {
        this(nin.a, null, 3, false);
    }
}
