package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zm20 extends drj0 {
    public static final tm20 Companion = new tm20();
    public static final sl70[] c = {zx6.R(2, new mxs(23)), null};
    public final wm20 a;
    public final String b;

    public zm20(int i, wm20 wm20Var, String str) {
        this.a = (i & 1) == 0 ? wm20.Unknown : wm20Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final String a() {
        return this.b;
    }

    public final wm20 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm20)) {
            return false;
        }
        zm20 zm20Var = (zm20) obj;
        return this.a == zm20Var.a && kdd.l(this.b, zm20Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zm20.class.getName();
    }
}
