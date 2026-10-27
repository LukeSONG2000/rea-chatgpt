package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p310 {
    public final String a;
    public final ArrayList b;
    public final boolean c;

    public p310(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = z;
    }

    public final String a() {
        Object objPrevious;
        if (!this.c) {
            return this.a;
        }
        ArrayList arrayList = this.b;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((n310) objPrevious).a == o310.a) {
                break;
            }
        }
        n310 n310Var = (n310) objPrevious;
        String str = n310Var != null ? n310Var.b : null;
        return str == null ? "" : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p310)) {
            return false;
        }
        p310 p310Var = (p310) obj;
        return this.a.equals(p310Var.a) && this.b.equals(p310Var.b) && this.c == p310Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return p310.class.getName();
    }
}
