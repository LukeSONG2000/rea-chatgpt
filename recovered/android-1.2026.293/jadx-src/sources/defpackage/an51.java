package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class an51 {
    public static final zm51 Companion = new zm51();
    public final String a;
    public final String b;
    public final ym51 c;
    public final ym51 d;
    public final String e;

    public /* synthetic */ an51(int i, String str, String str2, ym51 ym51Var, ym51 ym51Var2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, vm51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ym51Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ym51Var2;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
    }

    public final ym51 a() {
        return this.c;
    }

    public final ym51 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an51)) {
            return false;
        }
        an51 an51Var = (an51) obj;
        return kdd.l(this.a, an51Var.a) && kdd.l(this.b, an51Var.b) && kdd.l(this.c, an51Var.c) && kdd.l(this.d, an51Var.d) && kdd.l(this.e, an51Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        ym51 ym51Var = this.d;
        return this.e.hashCode() + ((iHashCode + (ym51Var == null ? 0 : ym51Var.hashCode())) * 31);
    }

    public final String toString() {
        return an51.class.getName();
    }
}
