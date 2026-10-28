package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uis {
    public static final tis Companion = new tis();
    public static final sl70[] f = {null, null, null, zx6.R(2, new zbq(7)), null};
    public final String a;
    public final boolean b;
    public final Boolean c;
    public final List d;
    public final qgs e;

    public /* synthetic */ uis(int i, String str, boolean z, Boolean bool, List list, qgs qgsVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = qgsVar;
        }
    }

    public static uis a(uis uisVar, String str, Boolean bool, int i) {
        boolean z = uisVar.b;
        if ((i & 4) != 0) {
            bool = uisVar.c;
        }
        Boolean bool2 = bool;
        List list = uisVar.d;
        qgs qgsVar = (i & 16) != 0 ? uisVar.e : null;
        uisVar.getClass();
        return new uis(str, z, bool2, list, qgsVar);
    }

    public final boolean b() {
        return (this.a == null && this.d.isEmpty() && !c()) ? false : true;
    }

    public final boolean c() {
        return this.a == null && this.e != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uis)) {
            return false;
        }
        uis uisVar = (uis) obj;
        return kdd.l(this.a, uisVar.a) && this.b == uisVar.b && kdd.l(this.c, uisVar.c) && kdd.l(this.d, uisVar.d) && kdd.l(this.e, uisVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Boolean bool = this.c;
        int iB = sh7.b((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.d);
        qgs qgsVar = this.e;
        return iB + (qgsVar != null ? qgsVar.hashCode() : 0);
    }

    public final String toString() {
        return uis.class.getName();
    }

    public uis(String str, boolean z, Boolean bool, List list, qgs qgsVar) {
        this.a = str;
        this.b = z;
        this.c = bool;
        this.d = list;
        this.e = qgsVar;
    }

    public /* synthetic */ uis(String str, boolean z, List list, qgs qgsVar, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? false : z, (Boolean) null, (i & 8) != 0 ? sgy.a : list, (i & 16) != 0 ? null : qgsVar);
    }
}
