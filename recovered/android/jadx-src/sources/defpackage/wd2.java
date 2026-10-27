package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wd2 {
    public static final vd2 Companion = new vd2();
    public static final t8u[] g = {gee.L(2, new g52(25)), null, null, null, null, gee.L(2, new g52(26))};
    public final be2 a;
    public final String b;
    public final String c;
    public final zd2 d;
    public final c e;
    public final List f;

    public /* synthetic */ wd2(int i, be2 be2Var, String str, String str2, zd2 zd2Var, c cVar, List list) {
        if (33 != (i & 33)) {
            out.x0(i, 33, ud2.a.getDescriptor());
            throw null;
        }
        this.a = be2Var;
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
            this.d = zd2Var;
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

    public final zd2 c() {
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
        if (!(obj instanceof wd2)) {
            return false;
        }
        wd2 wd2Var = (wd2) obj;
        return this.a == wd2Var.a && b79.u(this.b, wd2Var.b) && b79.u(this.c, wd2Var.c) && b79.u(this.d, wd2Var.d) && b79.u(this.e, wd2Var.e) && b79.u(this.f, wd2Var.f);
    }

    public final be2 f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        zd2 zd2Var = this.d;
        int iHashCode4 = (iHashCode3 + (zd2Var == null ? 0 : zd2Var.hashCode())) * 31;
        c cVar = this.e;
        return this.f.hashCode() + ((iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wd2.class.getName();
    }
}
