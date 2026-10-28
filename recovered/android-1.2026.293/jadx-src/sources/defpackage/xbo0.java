package defpackage;

import java.util.List;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xbo0 {
    public final String a;
    public final String b;
    public final qdy0 c;
    public final gh01 d;
    public final List e;
    public final boolean f;
    public final qdy0 g;

    public /* synthetic */ xbo0(String str, String str2, qdy0 qdy0Var, gh01 gh01Var, a aVar, int i) {
        this(str, str2, (i & 4) != 0 ? null : qdy0Var, (i & 8) != 0 ? null : gh01Var, (i & 16) != 0 ? sgy.a : aVar, false, null);
    }

    public static xbo0 a(xbo0 xbo0Var, String str, String str2, qdy0 qdy0Var, gh01 gh01Var, List list, boolean z, qdy0 qdy0Var2, int i) {
        if ((i & 1) != 0) {
            str = xbo0Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = xbo0Var.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            qdy0Var = xbo0Var.c;
        }
        qdy0 qdy0Var3 = qdy0Var;
        if ((i & 8) != 0) {
            gh01Var = xbo0Var.d;
        }
        gh01 gh01Var2 = gh01Var;
        if ((i & 16) != 0) {
            list = xbo0Var.e;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            z = xbo0Var.f;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            qdy0Var2 = xbo0Var.g;
        }
        xbo0Var.getClass();
        return new xbo0(str3, str4, qdy0Var3, gh01Var2, list2, z2, qdy0Var2);
    }

    public final gh01 b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final List d() {
        return this.e;
    }

    public final qdy0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbo0)) {
            return false;
        }
        xbo0 xbo0Var = (xbo0) obj;
        return kdd.l(this.a, xbo0Var.a) && kdd.l(this.b, xbo0Var.b) && kdd.l(this.c, xbo0Var.c) && kdd.l(this.d, xbo0Var.d) && kdd.l(this.e, xbo0Var.e) && this.f == xbo0Var.f && kdd.l(this.g, xbo0Var.g);
    }

    public final boolean f() {
        return this.f;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        qdy0 qdy0Var = this.c;
        int iHashCode = (iD + (qdy0Var == null ? 0 : qdy0Var.hashCode())) * 31;
        gh01 gh01Var = this.d;
        int iG = evx0.g(sh7.b((iHashCode + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31, 31, this.e), 31, this.f);
        qdy0 qdy0Var2 = this.g;
        return iG + (qdy0Var2 != null ? qdy0Var2.hashCode() : 0);
    }

    public final String toString() {
        return xbo0.class.getName();
    }

    public xbo0(String str, String str2, qdy0 qdy0Var, gh01 gh01Var, List list, boolean z, qdy0 qdy0Var2) {
        this.a = str;
        this.b = str2;
        this.c = qdy0Var;
        this.d = gh01Var;
        this.e = list;
        this.f = z;
        this.g = qdy0Var2;
    }
}
