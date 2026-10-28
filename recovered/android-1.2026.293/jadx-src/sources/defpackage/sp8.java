package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class sp8 implements dq8 {
    public static final rp8 Companion = new rp8();
    public final r5n a;

    public /* synthetic */ sp8(int i, r5n r5nVar) {
        if (1 == (i & 1)) {
            this.a = r5nVar;
        } else {
            to60.Z(i, 1, qp8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sp8) && kdd.l(this.a, ((sp8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Color(value=" + this.a + ')';
    }
}
