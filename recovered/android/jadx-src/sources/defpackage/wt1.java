package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wt1 {
    public static final vt1 Companion = new vt1();
    public static final t8u[] d = {null, gee.L(2, new ct1(1)), gee.L(2, new ct1(2))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ wt1(int i, String str, List list, List list2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ut1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt1)) {
            return false;
        }
        wt1 wt1Var = (wt1) obj;
        return b79.u(this.a, wt1Var.a) && b79.u(this.b, wt1Var.b) && b79.u(this.c, wt1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wt1.class.getName();
    }

    public wt1(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ wt1(String str) {
        nin ninVar = nin.a;
        this(str, ninVar, ninVar);
    }
}
