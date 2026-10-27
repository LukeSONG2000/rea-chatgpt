package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0s {
    public final String a;
    public final int b;
    public final ArrayList c;
    public final d0s d;
    public final ArrayList e;
    public final g0s f;
    public final int g;
    public final ArrayList h;

    public i0s(String str, int i, ArrayList arrayList, d0s d0sVar, ArrayList arrayList2, g0s g0sVar, int i2, ArrayList arrayList3) {
        this.a = str;
        this.b = i;
        this.c = arrayList;
        this.d = d0sVar;
        this.e = arrayList2;
        this.f = g0sVar;
        this.g = i2;
        this.h = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0s)) {
            return false;
        }
        i0s i0sVar = (i0s) obj;
        return b79.u(this.a, i0sVar.a) && this.b == i0sVar.b && this.c.equals(i0sVar.c) && b79.u(this.d, i0sVar.d) && this.e.equals(i0sVar.e) && b79.u(this.f, i0sVar.f) && this.g == i0sVar.g && this.h.equals(i0sVar.h);
    }

    public final int hashCode() {
        int iO = stn.o(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
        d0s d0sVar = this.d;
        int iO2 = stn.o(this.e, (iO + (d0sVar == null ? 0 : d0sVar.hashCode())) * 31, 31);
        g0s g0sVar = this.f;
        return this.h.hashCode() + cya0.d(this.g, (iO2 + (g0sVar != null ? g0sVar.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return i0s.class.getName();
    }
}
