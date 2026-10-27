package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f8g extends p7g {
    public static final e8g Companion = new e8g();
    public static final t8u[] g = {null, null, gee.L(2, new x6g(4)), null, gee.L(2, new x6g(5)), null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final Boolean d;
    public final List e;
    public final String f;

    public f8g(int i, Integer num, Integer num2, List list, Boolean bool, List list2, String str) {
        if (7 != (i & 7)) {
            out.x0(i, 7, x7g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = "businesses_map";
        } else {
            this.f = str;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8g)) {
            return false;
        }
        f8g f8gVar = (f8g) obj;
        return b79.u(this.a, f8gVar.a) && b79.u(this.b, f8gVar.b) && b79.u(this.c, f8gVar.c) && b79.u(this.d, f8gVar.d) && b79.u(this.e, f8gVar.e) && b79.u(this.f, f8gVar.f);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iC = jc4.c((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        Boolean bool = this.d;
        int iHashCode2 = (iC + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.e;
        return this.f.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final List j() {
        return this.c;
    }

    public final String toString() {
        return f8g.class.getName();
    }
}
