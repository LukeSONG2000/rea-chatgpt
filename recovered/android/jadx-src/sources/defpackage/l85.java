package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class l85 {
    public static final k85 Companion = new k85();
    public static final t8u[] e;
    public final List a;
    public final String b;
    public final String c;
    public final List d;

    static {
        iey ieyVar = vey.Companion;
        bey beyVar = cey.Companion;
        xdy xdyVar = ydy.Companion;
        e = new t8u[]{gee.L(2, new jm0((byte) 22)), null, null, gee.L(2, new jm0((byte) 23))};
    }

    public /* synthetic */ l85(int i, String str, String str2, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, j85.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list2;
        }
    }

    public static l85 a(l85 l85Var, List list) {
        List list2 = l85Var.a;
        String str = l85Var.b;
        String str2 = l85Var.c;
        l85Var.getClass();
        return new l85(str, str2, list2, list);
    }

    public final cey b(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            for (cey ceyVar : ((e19) it.next()).b) {
                if (b79.u(ceyVar.b, str)) {
                    return ceyVar;
                }
            }
        }
        return null;
    }

    public final cey c(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            for (cey ceyVar : ((e19) it.next()).b) {
                if (b79.u(ceyVar.b, str)) {
                    return ceyVar;
                }
            }
        }
        return null;
    }

    public final ydy d(String str) {
        for (e19 e19Var : this.a) {
            Iterator it = e19Var.b.iterator();
            while (it.hasNext()) {
                if (b79.u(((cey) it.next()).b, str)) {
                    return e19Var.a;
                }
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l85)) {
            return false;
        }
        l85 l85Var = (l85) obj;
        return b79.u(this.a, l85Var.a) && b79.u(this.b, l85Var.b) && b79.u(this.c, l85Var.c) && b79.u(this.d, l85Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return l85.class.getName();
    }

    public l85(String str, String str2, List list, List list2) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = list2;
    }
}
