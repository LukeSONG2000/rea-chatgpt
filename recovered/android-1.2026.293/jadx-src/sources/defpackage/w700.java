package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class w700 {
    public static final p700 Companion = new p700();
    public final String a;
    public final v700 b;

    public /* synthetic */ w700(int i, String str, v700 v700Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, o700.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = v700Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final v700 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w700)) {
            return false;
        }
        w700 w700Var = (w700) obj;
        return kdd.l(this.a, w700Var.a) && kdd.l(this.b, w700Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v700 v700Var = this.b;
        return iHashCode + (v700Var == null ? 0 : v700Var.hashCode());
    }

    public final String toString() {
        return w700.class.getName();
    }
}
