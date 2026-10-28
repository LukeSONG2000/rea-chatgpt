package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class loa0 extends tk7 {
    public static final koa0 Companion = new koa0();
    public final tb7 a;
    public final String b;
    public final String c;

    public loa0(int i, tb7 tb7Var, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, joa0.a.getDescriptor());
            throw null;
        }
        this.a = tb7Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = "validate";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof loa0)) {
            return false;
        }
        loa0 loa0Var = (loa0) obj;
        return kdd.l(this.a, loa0Var.a) && kdd.l(this.b, loa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return loa0.class.getName();
    }

    public loa0(tb7 tb7Var, String str) {
        this.a = tb7Var;
        this.b = str;
        this.c = "validate";
    }
}
