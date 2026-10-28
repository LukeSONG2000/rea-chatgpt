package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gmy {
    public static final fmy Companion = new fmy();
    public static final sl70[] f = {null, null, null, zx6.R(2, new mxs(14)), null};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;

    public /* synthetic */ gmy(int i, String str, String str2, String str3, String str4, List list) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, emy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmy)) {
            return false;
        }
        gmy gmyVar = (gmy) obj;
        return kdd.l(this.a, gmyVar.a) && kdd.l(this.b, gmyVar.b) && kdd.l(this.c, gmyVar.c) && kdd.l(this.d, gmyVar.d) && kdd.l(this.e, gmyVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return gmy.class.getName();
    }
}
