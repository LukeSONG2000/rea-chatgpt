package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class yth0 {
    public static final xth0 Companion = new xth0();
    public final frh0 a;

    public /* synthetic */ yth0(int i, frh0 frh0Var) {
        if (1 == (i & 1)) {
            this.a = frh0Var;
        } else {
            to60.Z(i, 1, wth0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yth0) && kdd.l(this.a, ((yth0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yth0.class.getName();
    }
}
