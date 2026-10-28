package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gft0 {
    public final wet0 a;
    public final int b;
    public final String c;
    public final String d;

    public gft0(wet0 wet0Var, int i, String str, String str2) {
        this.a = wet0Var;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gft0)) {
            return false;
        }
        gft0 gft0Var = (gft0) obj;
        return this.a.equals(gft0Var.a) && this.b == gft0Var.b && this.c.equals(gft0Var.c) && this.d.equals(gft0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return gft0.class.getName();
    }
}
