package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rg3 {
    public static final qg3 Companion = new qg3();
    public final fj3 a;

    public /* synthetic */ rg3(int i, fj3 fj3Var) {
        if (1 == (i & 1)) {
            this.a = fj3Var;
        } else {
            to60.Z(i, 1, pg3.a.getDescriptor());
            throw null;
        }
    }

    public final fj3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rg3) && kdd.l(this.a, ((rg3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rg3.class.getName();
    }
}
