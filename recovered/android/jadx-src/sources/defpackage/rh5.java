package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rh5 implements c99 {
    public final a89 a;
    public final String b;
    public final List c;
    public final String d;
    public final Boolean e;

    public rh5(a89 a89Var, String str, List list, String str2, Boolean bool) {
        this.a = a89Var;
        this.b = str;
        this.c = list;
        this.d = str2;
        this.e = bool;
    }

    @Override // defpackage.c99
    public final a89 a() {
        return this.a;
    }

    @Override // defpackage.c99
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh5)) {
            return false;
        }
        rh5 rh5Var = (rh5) obj;
        return this.a.equals(rh5Var.a) && b79.u(this.b, rh5Var.b) && b79.u(this.c, rh5Var.c) && b79.u(this.d, rh5Var.d) && b79.u(this.e, rh5Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return rh5.class.getName();
    }
}
