package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class id4 {
    public static final hd4 Companion = new hd4();
    public static final sl70[] g = {zx6.R(2, new dc(18)), null, null, null, null, zx6.R(2, new ec(15))};
    public final nd4 a;
    public final String b;
    public final String c;
    public final ld4 d;
    public final c e;
    public final List f;

    public /* synthetic */ id4(int i, nd4 nd4Var, String str, String str2, ld4 ld4Var, c cVar, List list) {
        if (33 != (i & 33)) {
            to60.Z(i, 33, gd4.a.getDescriptor());
            throw null;
        }
        this.a = nd4Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ld4Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = cVar;
        }
        this.f = list;
    }

    public final List a() {
        return this.f;
    }

    public final c b() {
        return this.e;
    }

    public final ld4 c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id4)) {
            return false;
        }
        id4 id4Var = (id4) obj;
        return this.a == id4Var.a && kdd.l(this.b, id4Var.b) && kdd.l(this.c, id4Var.c) && kdd.l(this.d, id4Var.d) && kdd.l(this.e, id4Var.e) && kdd.l(this.f, id4Var.f);
    }

    public final nd4 f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ld4 ld4Var = this.d;
        int iHashCode4 = (iHashCode3 + (ld4Var == null ? 0 : ld4Var.hashCode())) * 31;
        c cVar = this.e;
        return this.f.hashCode() + ((iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return id4.class.getName();
    }
}
