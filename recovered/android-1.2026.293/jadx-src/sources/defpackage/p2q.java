package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class p2q {
    public static final o2q Companion = new o2q();
    public static final sl70[] c;
    public final Set a;
    public final Set b;

    static {
        byte b = 25;
        c = new sl70[]{zx6.R(2, new gz(b)), zx6.R(2, new kn(b))};
    }

    public /* synthetic */ p2q(int i, Set set, Set set2) {
        int i2 = i & 1;
        ghy ghyVar = ghy.a;
        if (i2 == 0) {
            this.a = ghyVar;
        } else {
            this.a = set;
        }
        if ((i & 2) == 0) {
            this.b = ghyVar;
        } else {
            this.b = set2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2q)) {
            return false;
        }
        p2q p2qVar = (p2q) obj;
        return kdd.l(this.a, p2qVar.a) && kdd.l(this.b, p2qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p2q.class.getName();
    }

    public p2q() {
        ghy ghyVar = ghy.a;
        this.a = ghyVar;
        this.b = ghyVar;
    }
}
