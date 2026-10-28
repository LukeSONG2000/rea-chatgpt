package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sbp implements pbp {
    public static final rbp Companion = new rbp();
    public static final sl70[] d = {null, null, zx6.R(2, new iuh(25))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ sbp(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qbp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    @Override // defpackage.pbp
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbp)) {
            return false;
        }
        sbp sbpVar = (sbp) obj;
        return kdd.l(this.a, sbpVar.a) && kdd.l(this.b, sbpVar.b) && kdd.l(this.c, sbpVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iD + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return sbp.class.getName();
    }
}
