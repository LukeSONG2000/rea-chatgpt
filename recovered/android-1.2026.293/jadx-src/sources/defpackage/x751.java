package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class x751 {
    public static final w751 Companion = new w751();
    public static final sl70[] d = {null, zx6.R(2, new scc0(24)), null};
    public final String a;
    public final c851 b;
    public final Long c;

    public /* synthetic */ x751(int i, String str, c851 c851Var, Long l) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v751.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = c851Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x751)) {
            return false;
        }
        x751 x751Var = (x751) obj;
        return kdd.l(this.a, x751Var.a) && kdd.l(this.b, x751Var.b) && kdd.l(this.c, x751Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return x751.class.getName();
    }
}
