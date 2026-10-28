package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class o69 {
    public static final k69 Companion = new k69();
    public final n69 a;
    public final String b;
    public final float c;
    public final float d;
    public final double e;

    public /* synthetic */ o69(int i, n69 n69Var, String str, float f, float f2, double d) {
        this.a = (i & 1) == 0 ? new n69() : n69Var;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = 1.5f;
        } else {
            this.c = f;
        }
        if ((i & 8) == 0) {
            this.d = 1.0f;
        } else {
            this.d = f2;
        }
        if ((i & 16) == 0) {
            this.e = 1.0d;
        } else {
            this.e = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o69)) {
            return false;
        }
        o69 o69Var = (o69) obj;
        return kdd.l(this.a, o69Var.a) && kdd.l(this.b, o69Var.b) && Float.compare(this.c, o69Var.c) == 0 && Float.compare(this.d, o69Var.d) == 0 && Double.compare(this.e, o69Var.e) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.e) + a231.a(this.d, a231.a(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return o69.class.getName();
    }

    public o69() {
        this.a = new n69();
        this.b = "";
        this.c = 1.5f;
        this.d = 1.0f;
        this.e = 1.0d;
    }
}
