package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class czo0 {
    public static final bzo0 Companion = new bzo0();
    public final zyo0 a;
    public final String b;

    public /* synthetic */ czo0(int i, zyo0 zyo0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, azo0.a.getDescriptor());
            throw null;
        }
        this.a = zyo0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czo0)) {
            return false;
        }
        czo0 czo0Var = (czo0) obj;
        return this.a == czo0Var.a && kdd.l(this.b, czo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return czo0.class.getName();
    }

    public czo0(zyo0 zyo0Var, String str) {
        this.a = zyo0Var;
        this.b = str;
    }
}
