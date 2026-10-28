package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class w1w0 {
    public static final v1w0 Companion = new v1w0();
    public final String a;
    public final t1w0 b;
    public final String c;

    public /* synthetic */ w1w0(int i, String str, t1w0 t1w0Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, u1w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = t1w0Var;
        if ((i & 4) == 0) {
            this.c = "command";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1w0)) {
            return false;
        }
        w1w0 w1w0Var = (w1w0) obj;
        return kdd.l(this.a, w1w0Var.a) && this.b == w1w0Var.b && kdd.l(this.c, w1w0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return w1w0.class.getName();
    }

    public w1w0(String str, t1w0 t1w0Var) {
        this.a = str;
        this.b = t1w0Var;
        this.c = "command";
    }
}
