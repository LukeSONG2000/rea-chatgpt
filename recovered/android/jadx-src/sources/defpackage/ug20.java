package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ug20 implements c99 {
    public final a89 a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final List f;
    public final Double g;

    public ug20(a89 a89Var, String str, String str2, List list, List list2, List list3, Double d) {
        this.a = a89Var;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = d;
    }

    @Override // defpackage.c99
    public final a89 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug20)) {
            return false;
        }
        ug20 ug20Var = (ug20) obj;
        return this.a.equals(ug20Var.a) && b79.u(this.b, ug20Var.b) && b79.u(this.c, ug20Var.c) && b79.u(this.d, ug20Var.d) && b79.u(this.e, ug20Var.e) && b79.u(this.f, ug20Var.f) && b79.u(this.g, ug20Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iC = jc4.c(jc4.c(jc4.c((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        Double d = this.g;
        return iC + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return ug20.class.getName();
    }
}
