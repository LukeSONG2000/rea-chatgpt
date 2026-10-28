package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("session.start")
@m0t0
public final class p0w implements q0w {
    public static final o0w Companion = new o0w();
    public static final sl70[] f = {null, null, null, zx6.R(2, new mhr(14)), zx6.R(2, new mxs(9))};
    public final String a;
    public final String b;
    public final c8w c;
    public final List d;
    public final List e;

    public /* synthetic */ p0w(int i, String str, String str2, c8w c8wVar, List list, List list2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, n0w.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = c8wVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0w)) {
            return false;
        }
        p0w p0wVar = (p0w) obj;
        return kdd.l(this.a, p0wVar.a) && kdd.l(this.b, p0wVar.b) && kdd.l(this.c, p0wVar.c) && kdd.l(this.d, p0wVar.d) && kdd.l(this.e, p0wVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        List list = this.d;
        return this.e.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        return p0w.class.getName();
    }

    public p0w(String str, String str2, c8w c8wVar, List list, List list2) {
        this.a = str;
        this.b = str2;
        this.c = c8wVar;
        this.d = list;
        this.e = list2;
    }
}
