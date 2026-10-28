package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class m9i0 {
    public static final l9i0 Companion = new l9i0();
    public final String a;
    public final String b;
    public final String c;
    public final o7i0 d;
    public final long e;
    public final String f;
    public final int g;

    public /* synthetic */ m9i0(int i, String str, String str2, String str3, o7i0 o7i0Var, long j) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, k9i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = o7i0Var;
        this.e = j;
        String string = s4x0.Z0(str2).toString();
        this.f = string;
        this.g = string.codePointCount(0, string.length());
    }

    public static m9i0 b(m9i0 m9i0Var, String str, String str2, int i) {
        String str3 = m9i0Var.a;
        if ((i & 2) != 0) {
            str = m9i0Var.b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = m9i0Var.c;
        }
        return new m9i0(str3, str4, str2, m9i0Var.d, m9i0Var.e);
    }

    public final boolean a(jai0 jai0Var, int i) {
        int i2;
        List list;
        List list2;
        if (this.d != null) {
            if (jai0Var == null || (list2 = jai0Var.a) == null) {
                return false;
            }
            List list3 = list2;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                return false;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (kdd.l(((o7i0) it.next()).a, this.a)) {
                }
            }
            return false;
        }
        if (!d() || 1 > (i2 = this.g) || i2 > i || jai0Var == null || (list = jai0Var.b) == null) {
            return false;
        }
        List list4 = list;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            return false;
        }
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            if (kdd.l(((r7i0) it2.next()).a, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final String c() {
        return this.b;
    }

    public final boolean d() {
        o7i0 o7i0Var = this.d;
        return o7i0Var == null ? !s4x0.k0(this.b) : (kdd.l(this.f, o7i0Var.b) && kdd.l(this.c, o7i0Var.c)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9i0)) {
            return false;
        }
        m9i0 m9i0Var = (m9i0) obj;
        return kdd.l(this.a, m9i0Var.a) && kdd.l(this.b, m9i0Var.b) && kdd.l(this.c, m9i0Var.c) && kdd.l(this.d, m9i0Var.d) && this.e == m9i0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        o7i0 o7i0Var = this.d;
        return Long.hashCode(this.e) + ((iD + (o7i0Var == null ? 0 : o7i0Var.hashCode())) * 31);
    }

    public final String toString() {
        return m9i0.class.getName();
    }

    public m9i0(String str, String str2, String str3, o7i0 o7i0Var, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = o7i0Var;
        this.e = j;
        String string = s4x0.Z0(str2).toString();
        this.f = string;
        this.g = string.codePointCount(0, string.length());
    }
}
