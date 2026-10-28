package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ysc implements ctc {
    public final hk90 a;
    public final String b;
    public final boolean c;
    public final boolean d;

    static {
        gk90 gk90Var = hk90.Companion;
    }

    public ysc(hk90 hk90Var, String str, boolean z, boolean z2) {
        this.a = hk90Var;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysc)) {
            return false;
        }
        ysc yscVar = (ysc) obj;
        return kdd.l(this.a, yscVar.a) && kdd.l(this.b, yscVar.b) && this.c == yscVar.c && this.d == yscVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ysc.class.getName();
    }
}
