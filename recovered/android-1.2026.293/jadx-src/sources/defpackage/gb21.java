package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gb21 {
    public final m021 a;
    public final ArrayList b;
    public final s4e0 c;

    public gb21(m021 m021Var, ArrayList arrayList) {
        this.a = m021Var;
        this.b = arrayList;
        s4e0 s4e0Var = new s4e0(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fb21 fb21Var = (fb21) it.next();
            s4e0Var.k(fb21Var.a, fb21Var.b);
        }
        this.c = s4e0Var;
    }

    public final m021 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb21)) {
            return false;
        }
        gb21 gb21Var = (gb21) obj;
        return this.a.equals(gb21Var.a) && this.b.equals(gb21Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gb21.class.getName();
    }
}
