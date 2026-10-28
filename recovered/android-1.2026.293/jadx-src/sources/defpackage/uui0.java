package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("package")
@m0t0
public final class uui0 implements t8k0 {
    public static final tui0 Companion = new tui0();
    public static final KSerializer[] h = {null, null, null, null, null, null, new pb6(egn.Companion.serializer(rgj0.a))};
    public final String a;
    public final boolean b;
    public final fgw0 c;
    public final aun0 d;
    public final String e;
    public final Boolean f;
    public final List g;

    public /* synthetic */ uui0(int i, String str, boolean z, fgw0 fgw0Var, aun0 aun0Var, String str2, Boolean bool, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, sui0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = fgw0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = aun0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uui0)) {
            return false;
        }
        uui0 uui0Var = (uui0) obj;
        return kdd.l(this.a, uui0Var.a) && this.b == uui0Var.b && kdd.l(this.c, uui0Var.c) && kdd.l(this.d, uui0Var.d) && kdd.l(this.e, uui0Var.e) && kdd.l(this.f, uui0Var.f) && kdd.l(this.g, uui0Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        aun0 aun0Var = this.d;
        int iHashCode2 = (iHashCode + (aun0Var == null ? 0 : aun0Var.a.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f;
        return this.g.hashCode() + ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PackageComponent(packageId=");
        sb.append(this.a);
        sb.append(", isSelectedByDefault=");
        sb.append(this.b);
        sb.append(", stack=");
        sb.append(this.c);
        sb.append(", playStoreOffer=");
        sb.append(this.d);
        sb.append(", name=");
        sb.append(this.e);
        sb.append(", visible=");
        sb.append(this.f);
        sb.append(", overrides=");
        return uuw0.k(sb, this.g, ')');
    }
}
