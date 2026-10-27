package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("package")
@di70
public final class yq00 implements zs10 {
    public static final xq00 Companion = new xq00();
    public static final KSerializer[] h = {null, null, null, null, null, null, new er3(gpe.Companion.serializer(v410.a), (byte) 0)};
    public final String a;
    public final boolean b;
    public final hw90 c;
    public final p340 d;
    public final String e;
    public final Boolean f;
    public final List g;

    public /* synthetic */ yq00(int i, String str, boolean z, hw90 hw90Var, p340 p340Var, String str2, Boolean bool, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, wq00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = hw90Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = p340Var;
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
            this.g = nin.a;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq00)) {
            return false;
        }
        yq00 yq00Var = (yq00) obj;
        return b79.u(this.a, yq00Var.a) && this.b == yq00Var.b && b79.u(this.c, yq00Var.c) && b79.u(this.d, yq00Var.d) && b79.u(this.e, yq00Var.e) && b79.u(this.f, yq00Var.f) && b79.u(this.g, yq00Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        p340 p340Var = this.d;
        int iHashCode2 = (iHashCode + (p340Var == null ? 0 : p340Var.a.hashCode())) * 31;
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
        return sh70.g(sb, this.g, ')');
    }
}
