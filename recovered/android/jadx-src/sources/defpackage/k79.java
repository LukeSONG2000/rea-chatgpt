package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k79 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public k79(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, ArrayList arrayList7) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
        this.g = arrayList7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k79)) {
            return false;
        }
        k79 k79Var = (k79) obj;
        return this.a.equals(k79Var.a) && this.b.equals(k79Var.b) && this.c.equals(k79Var.c) && this.d.equals(k79Var.d) && this.e.equals(k79Var.e) && this.f.equals(k79Var.f) && this.g.equals(k79Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + stn.o(this.f, stn.o(this.e, stn.o(this.d, stn.o(this.c, stn.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return k79.class.getName();
    }
}
