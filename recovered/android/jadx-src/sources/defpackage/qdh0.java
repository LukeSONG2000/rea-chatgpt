package defpackage;

import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qdh0 {
    public final tdh0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final c f;
    public final String g;
    public final List h;
    public final Integer i;
    public final String j;
    public final Integer k;
    public final String l;
    public final String m;

    public qdh0(tdh0 tdh0Var, String str, String str2, String str3, String str4, c cVar, String str5, List list, Integer num, String str6, Integer num2, String str7, String str8) {
        this.a = tdh0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = cVar;
        this.g = str5;
        this.h = list;
        this.i = num;
        this.j = str6;
        this.k = num2;
        this.l = str7;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdh0)) {
            return false;
        }
        qdh0 qdh0Var = (qdh0) obj;
        return this.a.equals(qdh0Var.a) && this.b.equals(qdh0Var.b) && this.c.equals(qdh0Var.c) && b79.u(this.d, qdh0Var.d) && b79.u(this.e, qdh0Var.e) && b79.u(this.f, qdh0Var.f) && b79.u(this.g, qdh0Var.g) && b79.u(this.h, qdh0Var.h) && b79.u(this.i, qdh0Var.i) && b79.u(this.j, qdh0Var.j) && b79.u(this.k, qdh0Var.k) && b79.u(this.l, qdh0Var.l) && b79.u(this.m, qdh0Var.m);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.f;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str3 = this.g;
        int iC = jc4.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h);
        Integer num = this.i;
        int iHashCode4 = (iC + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num2 = this.k;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return qdh0.class.getName();
    }
}
