package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gb00 {
    public final ayn a;
    public final long b;
    public final String c;
    public final tmq0 d;
    public final boolean e;
    public final List f;

    public gb00(ayn aynVar, long j, String str, tmq0 tmq0Var) {
        this.a = aynVar;
        this.b = j;
        this.c = str;
        this.d = tmq0Var;
        this.e = aynVar != null;
        cb00 cb00Var = (cb00) o4a.A(tmq0Var);
        List listD1 = cb00Var != null ? a0n.D1(cb00Var.a, cb00Var.b) : null;
        this.f = listD1 == null ? sgy.a : listD1;
    }

    public static gb00 a(gb00 gb00Var, ayn aynVar, long j, tmq0 tmq0Var, int i) {
        if ((i & 1) != 0) {
            aynVar = gb00Var.a;
        }
        ayn aynVar2 = aynVar;
        if ((i & 2) != 0) {
            j = gb00Var.b;
        }
        long j2 = j;
        String str = gb00Var.c;
        if ((i & 8) != 0) {
            tmq0Var = gb00Var.d;
        }
        return new gb00(aynVar2, j2, str, tmq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb00)) {
            return false;
        }
        gb00 gb00Var = (gb00) obj;
        return kdd.l(this.a, gb00Var.a) && this.b == gb00Var.b && kdd.l(this.c, gb00Var.c) && kdd.l(this.d, gb00Var.d);
    }

    public final int hashCode() {
        ayn aynVar = this.a;
        int iG = gvx0.g((aynVar == null ? 0 : aynVar.hashCode()) * 31, this.b, 31);
        String str = this.c;
        return this.d.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gb00.class.getName();
    }

    public /* synthetic */ gb00() {
        this(null, 0L, null, smq0.a);
    }
}
