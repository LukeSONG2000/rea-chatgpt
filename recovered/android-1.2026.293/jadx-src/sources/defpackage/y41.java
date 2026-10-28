package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y41 {
    public static final x41 Companion = new x41();
    public final boolean a;

    public /* synthetic */ y41(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            to60.Z(i, 1, w41.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y41) && this.a == ((y41) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return y41.class.getName();
    }

    public y41(boolean z) {
        this.a = z;
    }
}
