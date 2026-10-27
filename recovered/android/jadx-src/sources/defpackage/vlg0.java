package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("web_view")
@di70
public final class vlg0 implements zs10 {
    public static final ulg0 Companion = new ulg0();
    public static final KSerializer[] h = {null, null, null, null, null, null, new er3(gpe.Companion.serializer(r510.a), (byte) 0)};
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final int e;
    public final s690 f;
    public final List g;

    public /* synthetic */ vlg0(int i, String str, String str2, String str3, Boolean bool, int i2, s690 s690Var, List list) {
        if (51 != (i & 51)) {
            out.x0(i, 51, tlg0.a.getDescriptor());
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
        this.f = s690Var;
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
        if (!(obj instanceof vlg0)) {
            return false;
        }
        vlg0 vlg0Var = (vlg0) obj;
        return b79.u(this.a, vlg0Var.a) && b79.u(this.b, vlg0Var.b) && b79.u(this.c, vlg0Var.c) && b79.u(this.d, vlg0Var.d) && this.e == vlg0Var.e && b79.u(this.f, vlg0Var.f) && b79.u(this.g, vlg0Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
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
        return sh70.g(sb, this.g, ')');
    }
}
