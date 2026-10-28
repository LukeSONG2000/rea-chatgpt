package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ie9 implements re9 {
    public static final he9 Companion = new he9();
    public static final sl70[] d = {null, zx6.R(2, new ry(7)), zx6.R(2, new sy(8))};
    public final String a;
    public final ke9 b;
    public final ee9 c;

    public /* synthetic */ ie9(int i, String str, ke9 ke9Var, ee9 ee9Var) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, ge9.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "centered";
        } else {
            this.a = str;
        }
        this.b = ke9Var;
        this.c = ee9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie9)) {
            return false;
        }
        ie9 ie9Var = (ie9) obj;
        return kdd.l(this.a, ie9Var.a) && this.b == ie9Var.b && this.c == ie9Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ie9.class.getName();
    }

    public ie9(ee9 ee9Var) {
        ke9 ke9Var = ke9.c;
        this.a = "centered";
        this.b = ke9Var;
        this.c = ee9Var;
    }
}
