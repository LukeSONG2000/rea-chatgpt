package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jw60 {
    public final qfn0 a;
    public final boolean b;
    public final boolean c;

    public jw60(qfn0 qfn0Var, boolean z, boolean z2) {
        this.a = qfn0Var;
        this.b = z;
        this.c = z2;
    }

    public static jw60 a(jw60 jw60Var, boolean z, boolean z2, int i) {
        qfn0 qfn0Var = jw60Var.a;
        if ((i & 2) != 0) {
            z = jw60Var.b;
        }
        if ((i & 4) != 0) {
            z2 = jw60Var.c;
        }
        jw60Var.getClass();
        return new jw60(qfn0Var, z, z2);
    }

    public final int b() {
        List list;
        ifn0 ifn0Var = this.a.s;
        int i = 0;
        if (ifn0Var != null && (list = ifn0Var.b) != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if ((((hfn0) it.next()) instanceof dfn0) && (i = i + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
            }
        }
        return 1 + i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw60)) {
            return false;
        }
        jw60 jw60Var = (jw60) obj;
        return this.a.equals(jw60Var.a) && this.b == jw60Var.b && this.c == jw60Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jw60.class.getName();
    }
}
