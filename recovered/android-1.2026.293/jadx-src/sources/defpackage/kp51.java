package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kp51 {
    public static final jp51 Companion = new jp51();
    public static final sl70[] d = {null, null, zx6.R(2, new eck0(29))};
    public final String a;
    public final String b;
    public final f9o c;

    public kp51(int i, String str, String str2, f9o f9oVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ip51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = f9oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp51)) {
            return false;
        }
        kp51 kp51Var = (kp51) obj;
        return kdd.l(this.a, kp51Var.a) && kdd.l(this.b, kp51Var.b) && this.c == kp51Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return kp51.class.getName();
    }

    public kp51(String str, String str2, f9o f9oVar) {
        this.a = str;
        this.b = str2;
        this.c = f9oVar;
    }
}
