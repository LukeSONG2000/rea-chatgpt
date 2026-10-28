package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jk3 {
    public static final ik3 Companion = new ik3();
    public final xa60 a;

    public /* synthetic */ jk3(int i, xa60 xa60Var) {
        if (1 == (i & 1)) {
            this.a = xa60Var;
        } else {
            to60.Z(i, 1, hk3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jk3) && kdd.l(this.a, ((jk3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jk3.class.getName();
    }

    public jk3(xa60 xa60Var) {
        this.a = xa60Var;
    }
}
