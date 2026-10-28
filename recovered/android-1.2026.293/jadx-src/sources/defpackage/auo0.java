package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class auo0 extends jh7 {
    public static final wto0 Companion = new wto0();
    public final String a;
    public final zto0 b;
    public final String c;

    public auo0(int i, String str, zto0 zto0Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vto0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zto0Var;
        }
        if ((i & 4) == 0) {
            this.c = "recovery_code";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.jh7
    public final String a() {
        return this.c;
    }

    @Override // defpackage.jh7
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auo0)) {
            return false;
        }
        auo0 auo0Var = (auo0) obj;
        return kdd.l(this.a, auo0Var.a) && kdd.l(this.b, auo0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zto0 zto0Var = this.b;
        return iHashCode + (zto0Var == null ? 0 : zto0Var.hashCode());
    }

    public final String toString() {
        return auo0.class.getName();
    }
}
