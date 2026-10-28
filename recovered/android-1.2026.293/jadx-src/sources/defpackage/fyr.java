package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fyr implements ovr {
    public static final eyr Companion = new eyr();
    public static final sl70[] e = {null, null, null, zx6.R(2, new vvh(27))};
    public final String a;
    public final String b;
    public final long c;
    public final List d;

    public /* synthetic */ fyr(int i, long j, String str, String str2, List list) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, dyr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyr)) {
            return false;
        }
        fyr fyrVar = (fyr) obj;
        return kdd.l(this.a, fyrVar.a) && kdd.l(this.b, fyrVar.b) && this.c == fyrVar.c && kdd.l(this.d, fyrVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return fyr.class.getName();
    }
}
