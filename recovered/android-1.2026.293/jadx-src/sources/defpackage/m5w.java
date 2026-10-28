package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m5w {
    public static final l5w Companion = new l5w();
    public static final sl70[] e = {null, null, null, zx6.R(2, new cos(9))};
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public /* synthetic */ m5w(int i, List list, boolean z, boolean z2, boolean z3) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5w)) {
            return false;
        }
        m5w m5wVar = (m5w) obj;
        return this.a == m5wVar.a && this.b == m5wVar.b && this.c == m5wVar.c && kdd.l(this.d, m5wVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return m5w.class.getName();
    }

    public m5w(List list, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
    }

    public /* synthetic */ m5w(boolean z) {
        this(sgy.a, z, false, false);
    }
}
