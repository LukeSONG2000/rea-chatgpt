package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0e {
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;
    public final List e;

    public i0e(int i, Integer num, String str, String str2, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0e)) {
            return false;
        }
        i0e i0eVar = (i0e) obj;
        return this.a == i0eVar.a && b79.u(this.b, i0eVar.b) && b79.u(this.c, i0eVar.c) && b79.u(this.d, i0eVar.d) && b79.u(this.e, i0eVar.e);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return i0e.class.getName();
    }
}
