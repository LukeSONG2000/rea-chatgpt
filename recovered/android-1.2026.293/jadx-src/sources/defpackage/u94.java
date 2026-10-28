package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class u94 {
    public static final t94 Companion = new t94();
    public static final sl70[] d;
    public final k84 a;
    public final List b;
    public final mpd0 c;

    static {
        lpd0 lpd0Var = mpd0.Companion;
        d = new sl70[]{null, zx6.R(2, new tn3((byte) 4)), null};
    }

    public /* synthetic */ u94(int i, k84 k84Var, List list, mpd0 mpd0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, s94.a.getDescriptor());
            throw null;
        }
        this.a = k84Var;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = mpd0Var;
        }
    }

    public final s520 a() {
        return this.a.a(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u94)) {
            return false;
        }
        u94 u94Var = (u94) obj;
        return kdd.l(this.a, u94Var.a) && kdd.l(this.b, u94Var.b) && kdd.l(this.c, u94Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        mpd0 mpd0Var = this.c;
        return iB + (mpd0Var == null ? 0 : mpd0Var.hashCode());
    }

    public final String toString() {
        return u94.class.getName();
    }
}
