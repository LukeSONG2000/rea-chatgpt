package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v45 {
    public final int a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final List e;
    public final Integer f;
    public final eqr g;
    public final Integer h;
    public final String i;
    public final String j;

    public v45(int i, String str, Integer num, Integer num2, List list, Integer num3, eqr eqrVar, Integer num4, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = num;
        this.d = num2;
        this.e = list;
        this.f = num3;
        this.g = eqrVar;
        this.h = num4;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v45)) {
            return false;
        }
        v45 v45Var = (v45) obj;
        return this.a == v45Var.a && b79.u(this.b, v45Var.b) && b79.u(this.c, v45Var.c) && b79.u(this.d, v45Var.d) && this.e.equals(v45Var.e) && b79.u(this.f, v45Var.f) && this.g == v45Var.g && b79.u(this.h, v45Var.h) && b79.u(this.i, v45Var.i) && b79.u(this.j, v45Var.j);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iC = jc4.c((iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.e);
        Integer num3 = this.f;
        int iHashCode4 = (iC + (num3 == null ? 0 : num3.hashCode())) * 31;
        eqr eqrVar = this.g;
        int iHashCode5 = (iHashCode4 + (eqrVar == null ? 0 : eqrVar.hashCode())) * 31;
        Integer num4 = this.h;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return v45.class.getName();
    }
}
