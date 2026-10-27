package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cz80 {
    public final yy80 a;
    public final yy80 b;
    public final boolean c;
    public final Set d;

    public /* synthetic */ cz80() {
        this(new yy80(), new yy80(), false, yin.a);
    }

    public static cz80 a(cz80 cz80Var, yy80 yy80Var, yy80 yy80Var2, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            yy80Var = cz80Var.a;
        }
        if ((i & 2) != 0) {
            yy80Var2 = cz80Var.b;
        }
        boolean z = (i & 4) != 0 ? cz80Var.c : true;
        Set set = linkedHashSet;
        if ((i & 8) != 0) {
            set = cz80Var.d;
        }
        cz80Var.getClass();
        return new cz80(yy80Var, yy80Var2, z, set);
    }

    public final yy80 b(e190 e190Var) {
        int iOrdinal = e190Var.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        n0z.a();
        return null;
    }

    public final dv80 c(String str) {
        Object obj;
        Object next;
        Iterator it = this.a.a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dv80) next).a, str)) {
                break;
            }
        }
        dv80 dv80Var = (dv80) next;
        if (dv80Var != null) {
            return dv80Var;
        }
        Iterator it2 = this.b.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (b79.u(((dv80) next2).a, str)) {
                obj = next2;
                break;
            }
        }
        return (dv80) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz80)) {
            return false;
        }
        cz80 cz80Var = (cz80) obj;
        return b79.u(this.a, cz80Var.a) && b79.u(this.b, cz80Var.b) && this.c == cz80Var.c && b79.u(this.d, cz80Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return cz80.class.getName();
    }

    public cz80(yy80 yy80Var, yy80 yy80Var2, boolean z, Set set) {
        this.a = yy80Var;
        this.b = yy80Var2;
        this.c = z;
        this.d = set;
    }
}
