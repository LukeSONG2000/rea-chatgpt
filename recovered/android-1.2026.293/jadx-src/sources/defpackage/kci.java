package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kci implements rci {
    public static final jci Companion = new jci();
    public final String a;

    public /* synthetic */ kci(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, ici.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.rci
    public final wci a() {
        return wci.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kci) && kdd.l(this.a, ((kci) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kci.class.getName();
    }
}
