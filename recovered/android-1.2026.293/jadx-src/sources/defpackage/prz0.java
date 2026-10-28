package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class prz0 implements trz0 {
    public final kj8 a;
    public final vnd0 b;
    public final List c;
    public final fnd0 d;
    public final Map e;

    static {
        und0 und0Var = vnd0.Companion;
        jj8 jj8Var = kj8.Companion;
    }

    public prz0(kj8 kj8Var, vnd0 vnd0Var, List list, fnd0 fnd0Var, Map map) {
        this.a = kj8Var;
        this.b = vnd0Var;
        this.c = list;
        this.d = fnd0Var;
        this.e = map;
    }

    public final boolean a() {
        kj8 kj8Var = this.a;
        String str = kj8Var.b;
        if (kj8Var.c(str) == null) {
            return false;
        }
        vnd0 vnd0Var = this.b;
        List list = vnd0Var.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (ab2.H((qmd0) it.next(), str)) {
                return xcq0.k(vnd0Var, str, null) != null;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prz0)) {
            return false;
        }
        prz0 prz0Var = (prz0) obj;
        return this.a.equals(prz0Var.a) && this.b.equals(prz0Var.b) && kdd.l(this.c, prz0Var.c) && kdd.l(this.d, prz0Var.d) && kdd.l(this.e, prz0Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        fnd0 fnd0Var = this.d;
        return this.e.hashCode() + ((iB + (fnd0Var == null ? 0 : fnd0Var.hashCode())) * 31);
    }

    public final String toString() {
        return prz0.class.getName();
    }
}
