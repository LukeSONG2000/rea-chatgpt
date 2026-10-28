package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fyk {
    public static final eyk Companion = new eyk();
    public static final sl70[] e = {zx6.R(2, new d9h(16)), null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final zya d;

    public /* synthetic */ fyk(int i, List list, String str, String str2, zya zyaVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, dyk.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = zyaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyk)) {
            return false;
        }
        fyk fykVar = (fyk) obj;
        return kdd.l(this.a, fykVar.a) && kdd.l(this.b, fykVar.b) && kdd.l(this.c, fykVar.c) && kdd.l(this.d, fykVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        zya zyaVar = this.d;
        return iD + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a));
    }

    public final String toString() {
        return fyk.class.getName();
    }

    public fyk(List list, String str, String str2, zya zyaVar) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = zyaVar;
    }
}
