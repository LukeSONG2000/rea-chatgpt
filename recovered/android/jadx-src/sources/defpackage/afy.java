package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class afy {
    public static final zey Companion = new zey();
    public static final t8u[] e = {gee.L(2, new hhx(27)), gee.L(2, new hhx(28)), gee.L(2, new hhx(29)), null};
    public final xey a;
    public final List b;
    public final List c;
    public final boolean d;

    public /* synthetic */ afy(int i, xey xeyVar, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, yey.a.getDescriptor());
            throw null;
        }
        this.a = xeyVar;
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
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afy)) {
            return false;
        }
        afy afyVar = (afy) obj;
        return this.a == afyVar.a && b79.u(this.b, afyVar.b) && b79.u(this.c, afyVar.c) && this.d == afyVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return afy.class.getName();
    }

    public afy(xey xeyVar, List list, List list2, int i) {
        int i2 = i & 2;
        nin ninVar = nin.a;
        list = i2 != 0 ? ninVar : list;
        list2 = (i & 4) != 0 ? ninVar : list2;
        boolean z = (i & 8) == 0;
        this.a = xeyVar;
        this.b = list;
        this.c = list2;
        this.d = z;
    }
}
