package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0n {
    public final x1n a;
    public final List b;
    public final List c;
    public final byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public h0n(x1n x1nVar, List list, List list2, int i) {
        this.a = x1nVar;
        this.b = list;
        this.c = list2;
        this.d = i;
        if (i > 0) {
            return;
        }
        hs0.u("Editor history must retain at least one transaction.");
        throw null;
    }

    public static h0n a(h0n h0nVar, x1n x1nVar, List list, List list2, int i) {
        if ((i & 1) != 0) {
            x1nVar = h0nVar.a;
        }
        if ((i & 2) != 0) {
            list = h0nVar.b;
        }
        if ((i & 4) != 0) {
            list2 = h0nVar.c;
        }
        byte b = h0nVar.d;
        h0nVar.getClass();
        return new h0n(x1nVar, list, list2, b);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h0n b(y1n y1nVar, int i) {
        List listD1;
        i0n i0nVar;
        z1n z1nVar = y1nVar.d;
        i0n i0nVar2 = y1nVar.c;
        x1n x1nVar = y1nVar.a;
        x1n x1nVar2 = y1nVar.b;
        if (!z1nVar.a) {
            return this;
        }
        boolean zU = b79.u(x1nVar.a, x1nVar2.a);
        nin ninVar = nin.a;
        if (zU) {
            return a(this, x1nVar2, null, ninVar, 10);
        }
        int iA = 0;
        y1n y1nVarP0 = a58.p0(y1nVar, a58.q0(x1nVar), x1nVar.d == null && x1nVar2.d != null ? x1nVar2 : a58.q0(x1nVar2), null, false, 12);
        List list = this.b;
        y1n y1nVar2 = (y1n) fee.R0(list);
        if (i != 2 || i0nVar2.a() == 1) {
            listD1 = fee.d1(y1nVarP0, list);
        } else {
            if (y1nVar2 != null && (i0nVar = y1nVar2.c) != null) {
                iA = i0nVar.a();
            }
            if (iA == i0nVar2.a()) {
                if (y1nVar2 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                y1n y1nVarP02 = a58.p0(y1nVar2, null, y1nVarP0.b, y1nVar.c, z1nVar.c, 1);
                listD1 = b79.u(y1nVarP02.a.a, y1nVarP02.b.a) ? fee.A0(1, list) : fee.d1(y1nVarP02, fee.A0(1, list));
            }
        }
        int size = listD1.size();
        byte b = this.d;
        if (size > b) {
            listD1 = fee.t1(b, listD1);
        }
        return a(this, x1nVar2, listD1, ninVar, 8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0n)) {
            return false;
        }
        h0n h0nVar = (h0n) obj;
        return b79.u(this.a, h0nVar.a) && b79.u(this.b, h0nVar.b) && b79.u(this.c, h0nVar.c) && this.d == h0nVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h0n.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ h0n(x1n x1nVar) {
        nin ninVar = nin.a;
        this(x1nVar, ninVar, ninVar, 100);
    }
}
