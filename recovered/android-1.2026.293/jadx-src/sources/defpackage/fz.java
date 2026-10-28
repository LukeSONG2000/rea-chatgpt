package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fz {
    public static final ez Companion = new ez();
    public static final sl70[] d = {null, null, zx6.R(2, new cz(0))};
    public final String a;
    public final Boolean b;
    public final List c;

    public /* synthetic */ fz(int i, String str, Boolean bool, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, dz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bool;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz)) {
            return false;
        }
        fz fzVar = (fz) obj;
        return kdd.l(this.a, fzVar.a) && kdd.l(this.b, fzVar.b) && kdd.l(this.c, fzVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return fz.class.getName();
    }
}
