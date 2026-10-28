package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dwr implements ovr {
    public static final cwr Companion = new cwr();
    public final String a;

    public /* synthetic */ dwr(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, bwr.a.getDescriptor());
            throw null;
        }
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwr)) {
            return false;
        }
        String str = ((dwr) obj).a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return dwr.class.getName();
    }
}
