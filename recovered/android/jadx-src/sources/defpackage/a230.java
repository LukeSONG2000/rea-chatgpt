package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a230 {
    public final String a;
    public final ArrayList b;
    public final xuy c;
    public final boolean d;
    public final List e;

    public a230(String str, ArrayList arrayList, xuy xuyVar, boolean z, List list) {
        this.a = str;
        this.b = arrayList;
        this.c = xuyVar;
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a230) {
            a230 a230Var = (a230) obj;
            if (b79.u(this.a, a230Var.a) && this.b.equals(a230Var.b) && this.c == a230Var.c && this.d == a230Var.d && b79.u(this.e, a230Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g((this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return a230.class.getName();
    }
}
