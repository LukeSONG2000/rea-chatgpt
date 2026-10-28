package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mhr0 {
    public static final lhr0 Companion = new lhr0();
    public final klr0 a;

    public /* synthetic */ mhr0(int i, klr0 klr0Var) {
        if (1 == (i & 1)) {
            this.a = klr0Var;
        } else {
            to60.Z(i, 1, khr0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mhr0) && kdd.l(this.a, ((mhr0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mhr0.class.getName();
    }

    public mhr0(klr0 klr0Var) {
        this.a = klr0Var;
    }
}
