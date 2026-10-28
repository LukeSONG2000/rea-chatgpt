package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class zbz0 {
    public static final ybz0 Companion = new ybz0();
    public static final KSerializer[] g = {null, null, null, null, null, new pb6(egn.Companion.serializer(hhj0.a))};
    public final bqy0 a;
    public final Boolean b;
    public final bqy0 c;
    public final e240 d;
    public final ubz0 e;
    public final List f;

    public /* synthetic */ zbz0(int i, bqy0 bqy0Var, Boolean bool, bqy0 bqy0Var2, e240 e240Var, ubz0 ubz0Var, List list) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, xbz0.a.getDescriptor());
            throw null;
        }
        this.a = bqy0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bqy0Var2;
        }
        this.d = e240Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ubz0Var;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbz0)) {
            return false;
        }
        zbz0 zbz0Var = (zbz0) obj;
        return kdd.l(this.a, zbz0Var.a) && kdd.l(this.b, zbz0Var.b) && kdd.l(this.c, zbz0Var.c) && kdd.l(this.d, zbz0Var.d) && kdd.l(this.e, zbz0Var.e) && kdd.l(this.f, zbz0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        bqy0 bqy0Var = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (bqy0Var == null ? 0 : bqy0Var.hashCode())) * 31)) * 31;
        ubz0 ubz0Var = this.e;
        return this.f.hashCode() + ((iHashCode3 + (ubz0Var != null ? ubz0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(title=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", icon=");
        sb.append(this.d);
        sb.append(", connector=");
        sb.append(this.e);
        sb.append(", overrides=");
        return uuw0.k(sb, this.f, ')');
    }
}
