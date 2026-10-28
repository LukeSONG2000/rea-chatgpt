package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d0w0 {
    public static final c0w0 Companion = new c0w0();
    public final String a;
    public final String b;
    public final xa60 c;

    public /* synthetic */ d0w0(int i, String str, String str2, xa60 xa60Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, b0w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0w0)) {
            return false;
        }
        d0w0 d0w0Var = (d0w0) obj;
        return kdd.l(this.a, d0w0Var.a) && kdd.l(this.b, d0w0Var.b) && kdd.l(this.c, d0w0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        xa60 xa60Var = this.c;
        return iD + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return d0w0.class.getName();
    }
}
