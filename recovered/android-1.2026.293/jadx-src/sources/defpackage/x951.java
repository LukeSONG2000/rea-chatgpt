package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("web_view")
@m0t0
public final class x951 implements t8k0 {
    public static final w951 Companion = new w951();
    public static final KSerializer[] h = {null, null, null, null, null, null, new pb6(egn.Companion.serializer(nhj0.a))};
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final int e;
    public final j9v0 f;
    public final List g;

    public /* synthetic */ x951(int i, String str, String str2, String str3, Boolean bool, int i2, j9v0 j9v0Var, List list) {
        if (51 != (i & 51)) {
            to60.Z(i, 51, v951.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        this.e = i2;
        this.f = j9v0Var;
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
        if (!(obj instanceof x951)) {
            return false;
        }
        x951 x951Var = (x951) obj;
        return kdd.l(this.a, x951Var.a) && kdd.l(this.b, x951Var.b) && kdd.l(this.c, x951Var.c) && kdd.l(this.d, x951Var.d) && this.e == x951Var.e && kdd.l(this.f, x951Var.f) && kdd.l(this.g, x951Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + ((((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewComponent(url=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(", protocolVersion=");
        sb.append(this.e);
        sb.append(", size=");
        sb.append(this.f);
        sb.append(", overrides=");
        return uuw0.k(sb, this.g, ')');
    }
}
