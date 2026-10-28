package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h520 {
    public static final g520 Companion = new g520();
    public static final sl70[] d = {null, zx6.R(2, new jw00(2)), null};
    public final String a;
    public final q520 b;
    public final o520 c;

    public /* synthetic */ h520(int i, String str, q520 q520Var, o520 o520Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f520.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = q520Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = o520Var;
        }
    }

    public final o520 a() {
        return this.c;
    }

    public final q520 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h520)) {
            return false;
        }
        h520 h520Var = (h520) obj;
        return kdd.l(this.a, h520Var.a) && this.b == h520Var.b && kdd.l(this.c, h520Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        o520 o520Var = this.c;
        return iHashCode + (o520Var == null ? 0 : o520Var.hashCode());
    }

    public final String toString() {
        return h520.class.getName();
    }

    public h520(String str, q520 q520Var, o520 o520Var) {
        this.a = str;
        this.b = q520Var;
        this.c = o520Var;
    }
}
