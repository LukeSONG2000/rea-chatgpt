package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1y {
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public o1y(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1y)) {
            return false;
        }
        o1y o1yVar = (o1y) obj;
        return b79.u(this.a, o1yVar.a) && b79.u(this.b, o1yVar.b) && b79.u(this.c, o1yVar.c) && b79.u(this.d, o1yVar.d);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return o1y.class.getName();
    }
}
