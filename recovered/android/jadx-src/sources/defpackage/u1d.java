package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1d {
    public final String a;
    public final List b;
    public final List c;
    public final String d;
    public final List e;
    public final int f;

    public u1d(String str, List list, List list2, String str2, List list3, int i) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        this.e = list3;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1d)) {
            return false;
        }
        u1d u1dVar = (u1d) obj;
        return this.a.equals(u1dVar.a) && b79.u(this.b, u1dVar.b) && b79.u(this.c, u1dVar.c) && b79.u(this.d, u1dVar.d) && b79.u(this.e, u1dVar.e) && this.f == u1dVar.f;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Integer.hashCode(this.f) + jc4.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return u1d.class.getName();
    }
}
