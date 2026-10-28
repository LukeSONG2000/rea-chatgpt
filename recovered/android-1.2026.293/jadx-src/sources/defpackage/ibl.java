package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ibl {
    public static final hbl Companion = new hbl();
    public static final sl70[] e = {null, null, null, zx6.R(2, new iuh(7))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ ibl(int i, String str, String str2, List list, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, gbl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibl)) {
            return false;
        }
        ibl iblVar = (ibl) obj;
        return kdd.l(this.a, iblVar.a) && kdd.l(this.b, iblVar.b) && kdd.l(this.c, iblVar.c) && kdd.l(this.d, iblVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ibl.class.getName();
    }
}
