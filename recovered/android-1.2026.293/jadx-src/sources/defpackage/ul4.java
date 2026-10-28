package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ul4 {
    public static final tl4 Companion = new tl4();
    public final sl4 a;

    public /* synthetic */ ul4(int i, sl4 sl4Var) {
        if (1 == (i & 1)) {
            this.a = sl4Var;
        } else {
            to60.Z(i, 1, ml4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ul4) && kdd.l(this.a, ((ul4) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return ul4.class.getName();
    }

    public ul4(sl4 sl4Var) {
        this.a = sl4Var;
    }
}
