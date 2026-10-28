package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("delay")
@m0t0
public final class ks5 implements os5 {
    public static final js5 Companion = new js5();
    public final long a;

    public /* synthetic */ ks5(int i, long j) {
        if ((i & 1) == 0) {
            this.a = 1000L;
        } else {
            this.a = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ks5) && this.a == ((ks5) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ks5.class.getName();
    }

    public ks5() {
        this.a = 1000L;
    }
}
