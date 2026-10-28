package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pfa {
    public static final ofa Companion = new ofa();
    public static final sl70[] d = {null, null, zx6.R(2, new xr8(4))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ pfa(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nfa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
    }

    public final List a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfa)) {
            return false;
        }
        pfa pfaVar = (pfa) obj;
        return kdd.l(this.a, pfaVar.a) && kdd.l(this.b, pfaVar.b) && kdd.l(this.c, pfaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pfa.class.getName();
    }
}
