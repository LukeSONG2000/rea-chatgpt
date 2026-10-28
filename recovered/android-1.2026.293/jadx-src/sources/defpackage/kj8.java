package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class kj8 {
    public static final jj8 Companion = new jj8();
    public static final sl70[] e;
    public final List a;
    public final String b;
    public final String c;
    public final List d;

    static {
        cmd0 cmd0Var = qmd0.Companion;
        vld0 vld0Var = wld0.Companion;
        rld0 rld0Var = sld0.Companion;
        byte b = 9;
        e = new sl70[]{zx6.R(2, new p90(b)), null, null, zx6.R(2, new tn3(b))};
    }

    public /* synthetic */ kj8(int i, String str, String str2, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ij8.a.getDescriptor());
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
            this.d = sgy.a;
        } else {
            this.d = list2;
        }
    }

    public static kj8 a(kj8 kj8Var, List list) {
        List list2 = kj8Var.a;
        String str = kj8Var.b;
        String str2 = kj8Var.c;
        kj8Var.getClass();
        return new kj8(str, str2, list2, list);
    }

    public final wld0 b(String str) {
        return c(str);
    }

    public final wld0 c(String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            for (wld0 wld0Var : ((goe) it.next()).b) {
                if (kdd.l(wld0Var.b, str)) {
                    return wld0Var;
                }
            }
        }
        return null;
    }

    public final sld0 d(String str) {
        for (goe goeVar : this.a) {
            Iterator it = goeVar.b.iterator();
            while (it.hasNext()) {
                if (kdd.l(((wld0) it.next()).b, str)) {
                    return goeVar.a;
                }
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj8)) {
            return false;
        }
        kj8 kj8Var = (kj8) obj;
        return kdd.l(this.a, kj8Var.a) && kdd.l(this.b, kj8Var.b) && kdd.l(this.c, kj8Var.c) && kdd.l(this.d, kj8Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return kj8.class.getName();
    }

    public kj8(String str, String str2, List list, List list2) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = list2;
    }
}
