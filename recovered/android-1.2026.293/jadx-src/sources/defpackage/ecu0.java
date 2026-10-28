package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ecu0 {
    public final ArrayList a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public ecu0(ArrayList arrayList, List list, boolean z) {
        this.a = arrayList;
        this.b = list;
        this.c = z;
        boolean z2 = false;
        if (arrayList.contains(rtn0.a) && list.contains(new i1l0(n1l0.d, false))) {
            z2 = true;
        }
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecu0)) {
            return false;
        }
        ecu0 ecu0Var = (ecu0) obj;
        return this.a.equals(ecu0Var.a) && this.b.equals(ecu0Var.b) && this.c == ecu0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ecu0.class.getName();
    }
}
