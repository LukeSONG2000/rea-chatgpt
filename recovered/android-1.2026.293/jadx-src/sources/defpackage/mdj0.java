package defpackage;

import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mdj0 extends fej0 {
    public static final ldj0 Companion = new ldj0();
    public static final sl70[] i = {null, null, null, null, null, null, zx6.R(2, new pei0(3)), null};
    public final String a;
    public final adj0 b;
    public final String c;
    public final String d;
    public final ddj0 e;
    public final String f;
    public final List g;
    public final qdj0 h;

    public mdj0(int i2, String str, adj0 adj0Var, String str2, String str3, ddj0 ddj0Var, String str4, List list, qdj0 qdj0Var) {
        if (255 != (i2 & PrivateKeyType.INVALID)) {
            to60.Z(i2, PrivateKeyType.INVALID, kdj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = adj0Var;
        this.c = str2;
        this.d = str3;
        this.e = ddj0Var;
        this.f = str4;
        this.g = list;
        this.h = qdj0Var;
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

    public final qdj0 d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdj0)) {
            return false;
        }
        mdj0 mdj0Var = (mdj0) obj;
        return kdd.l(this.a, mdj0Var.a) && this.b == mdj0Var.b && kdd.l(this.c, mdj0Var.c) && kdd.l(this.d, mdj0Var.d) && kdd.l(this.e, mdj0Var.e) && kdd.l(this.f, mdj0Var.f) && kdd.l(this.g, mdj0Var.g) && this.h == mdj0Var.h;
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        ddj0 ddj0Var = this.e;
        int iHashCode2 = (iHashCode + (ddj0Var == null ? 0 : ddj0Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.g;
        return this.h.hashCode() + ((iHashCode3 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mdj0.class.getName();
    }
}
