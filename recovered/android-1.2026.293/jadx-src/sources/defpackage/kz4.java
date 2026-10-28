package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kz4 {
    public static final jz4 Companion = new jz4();
    public final int a;

    public /* synthetic */ kz4(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            to60.Z(i, 1, iz4.a.getDescriptor());
            throw null;
        }
    }

    public final vin0 a() {
        return new vin0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kz4) && this.a == ((kz4) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return kz4.class.getName();
    }
}
