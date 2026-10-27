package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v720 {
    public final ArrayList a;
    public final List b;
    public final List c;
    public final long d;
    public final String e;
    public final boolean f;

    public v720(ArrayList arrayList, List list, List list2, long j, String str, boolean z) {
        this.a = arrayList;
        this.b = list;
        this.c = list2;
        this.d = j;
        this.e = str;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v720)) {
            return false;
        }
        v720 v720Var = (v720) obj;
        return this.a.equals(v720Var.a) && this.b.equals(v720Var.b) && this.c.equals(v720Var.c) && lrm.f(this.d, v720Var.d) && b79.u(this.e, v720Var.e) && this.f == v720Var.f;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        g0h g0hVar = lrm.b;
        int iG = bya0.g(iC, this.d, 31);
        String str = this.e;
        return Boolean.hashCode(this.f) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return v720.class.getName();
    }
}
