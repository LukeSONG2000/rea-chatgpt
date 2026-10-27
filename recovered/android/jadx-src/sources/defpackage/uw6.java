package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uw6 {
    public final List a;
    public final ArrayList b;
    public final boolean c;

    public uw6(List list, ArrayList arrayList, boolean z) {
        this.a = list;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw6)) {
            return false;
        }
        uw6 uw6Var = (uw6) obj;
        return this.a.equals(uw6Var.a) && this.b.equals(uw6Var.b) && this.c == uw6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return uw6.class.getName();
    }
}
