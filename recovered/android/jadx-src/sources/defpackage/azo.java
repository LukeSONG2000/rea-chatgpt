package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class azo {
    public final bzo a;
    public final List b;
    public final Double c;
    public final String d;
    public final Double e;
    public final Double f;

    public azo(bzo bzoVar, List list, Double d, String str, Double d2, Double d3) {
        this.a = bzoVar;
        this.b = list;
        this.c = d;
        this.d = str;
        this.e = d2;
        this.f = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azo)) {
            return false;
        }
        azo azoVar = (azo) obj;
        return this.a == azoVar.a && this.b.equals(azoVar.b) && b79.u(this.c, azoVar.c) && b79.u(this.d, azoVar.d) && b79.u(this.e, azoVar.e) && b79.u(this.f, azoVar.f);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        Double d = this.c;
        int iHashCode = (iC + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d2 = this.e;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.f;
        return iHashCode3 + (d3 != null ? d3.hashCode() : 0);
    }

    public final String toString() {
        return azo.class.getName();
    }
}
