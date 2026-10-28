package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("percentage")
@m0t0
public final class fvn0 implements jun0 {
    public static final evn0 Companion = new evn0();
    public final int a;

    public /* synthetic */ fvn0(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            to60.Z(i, 1, dvn0.a.getDescriptor());
            throw null;
        }
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fvn0) && this.a == ((fvn0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return fvn0.class.getName();
    }

    public fvn0(int i) {
        this.a = i;
    }
}
