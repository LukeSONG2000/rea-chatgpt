package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sxk {
    public static final rxk Companion = new rxk();
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ sxk(int i, String str, int i2, boolean z, boolean z2, boolean z3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, qxk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxk)) {
            return false;
        }
        sxk sxkVar = (sxk) obj;
        return kdd.l(this.a, sxkVar.a) && this.b == sxkVar.b && this.c == sxkVar.c && this.d == sxkVar.d && this.e == sxkVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return sxk.class.getName();
    }

    public sxk(int i, String str, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
