package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lfl {
    public static final kfl Companion = new kfl();
    public static final sl70[] d = {null, zx6.R(2, new mjj(4)), null};
    public final String a;
    public final List b;
    public final String c;

    public /* synthetic */ lfl(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, jfl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfl)) {
            return false;
        }
        lfl lflVar = (lfl) obj;
        return kdd.l(this.a, lflVar.a) && kdd.l(this.b, lflVar.b) && kdd.l(this.c, lflVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lfl.class.getName();
    }
}
