package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qlz0 extends rnz0 {
    public static final plz0 Companion = new plz0();
    public final String a;

    public qlz0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, olz0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qlz0) && kdd.l(this.a, ((qlz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qlz0.class.getName();
    }

    public qlz0(String str) {
        this.a = str;
    }
}
