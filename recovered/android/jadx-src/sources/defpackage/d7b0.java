package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d7b0 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;

    public d7b0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7b0)) {
            return false;
        }
        d7b0 d7b0Var = (d7b0) obj;
        return this.a.equals(d7b0Var.a) && this.b.equals(d7b0Var.b) && this.c.equals(d7b0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return d7b0.class.getName();
    }
}
