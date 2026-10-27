package defpackage;

import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z110 extends s210 {
    public static final y110 Companion = new y110();
    public static final t8u[] i = {null, null, null, null, null, null, gee.L(2, new mn00(16)), null};
    public final String a;
    public final n110 b;
    public final String c;
    public final String d;
    public final q110 e;
    public final String f;
    public final List g;
    public final d210 h;

    public z110(int i2, String str, n110 n110Var, String str2, String str3, q110 q110Var, String str4, List list, d210 d210Var) {
        if (255 != (i2 & PrivateKeyType.INVALID)) {
            out.x0(i2, PrivateKeyType.INVALID, x110.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = n110Var;
        this.c = str2;
        this.d = str3;
        this.e = q110Var;
        this.f = str4;
        this.g = list;
        this.h = d210Var;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.f;
    }

    public final List c() {
        return this.g;
    }

    public final d210 d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z110)) {
            return false;
        }
        z110 z110Var = (z110) obj;
        return b79.u(this.a, z110Var.a) && this.b == z110Var.b && b79.u(this.c, z110Var.c) && b79.u(this.d, z110Var.d) && b79.u(this.e, z110Var.e) && b79.u(this.f, z110Var.f) && b79.u(this.g, z110Var.g) && this.h == z110Var.h;
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        q110 q110Var = this.e;
        int iHashCode2 = (iHashCode + (q110Var == null ? 0 : q110Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.g;
        return this.h.hashCode() + ((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return z110.class.getName();
    }
}
