package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class l4h0 {
    public static final k4h0 Companion = new k4h0();
    public static final sl70[] e = {null, zx6.R(2, new xc50(10)), null, null};
    public final String a;
    public final r4h0 b;
    public final u4h0 c;
    public final c d;

    public /* synthetic */ l4h0(int i, String str, r4h0 r4h0Var, u4h0 u4h0Var, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, j4h0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = r4h0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = u4h0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar;
        }
    }

    public static l4h0 a(l4h0 l4h0Var, r4h0 r4h0Var, u4h0 u4h0Var, c cVar, int i) {
        String str = l4h0Var.a;
        if ((i & 2) != 0) {
            r4h0Var = l4h0Var.b;
        }
        if ((i & 4) != 0) {
            u4h0Var = l4h0Var.c;
        }
        if ((i & 8) != 0) {
            cVar = l4h0Var.d;
        }
        l4h0Var.getClass();
        return new l4h0(str, r4h0Var, u4h0Var, cVar);
    }

    public final boolean b() {
        return this.b.a() && this.c != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4h0)) {
            return false;
        }
        l4h0 l4h0Var = (l4h0) obj;
        return kdd.l(this.a, l4h0Var.a) && this.b == l4h0Var.b && kdd.l(this.c, l4h0Var.c) && kdd.l(this.d, l4h0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        u4h0 u4h0Var = this.c;
        int iHashCode2 = (iHashCode + (u4h0Var == null ? 0 : u4h0Var.hashCode())) * 31;
        c cVar = this.d;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return l4h0.class.getName();
    }

    public l4h0(String str, r4h0 r4h0Var, u4h0 u4h0Var, c cVar) {
        this.a = str;
        this.b = r4h0Var;
        this.c = u4h0Var;
        this.d = cVar;
    }
}
