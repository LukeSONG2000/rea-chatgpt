package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qqb {
    public final int a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;

    public qqb(int i, String str, String str2, String str3, String str4, List list, List list2) {
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqb)) {
            return false;
        }
        qqb qqbVar = (qqb) obj;
        return this.a == qqbVar.a && b79.u(this.b, qqbVar.b) && this.c.equals(qqbVar.c) && this.d.equals(qqbVar.d) && b79.u(this.e, qqbVar.e) && b79.u(this.f, qqbVar.f) && b79.u(this.g, qqbVar.g);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iC = jc4.c(jc4.c((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return qqb.class.getName();
    }
}
