package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class zp8 implements dq8 {
    public static final yp8 Companion = new yp8();
    public final String a;

    public /* synthetic */ zp8(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, xp8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zp8) && kdd.l(this.a, ((zp8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("Unknown(type="), this.a, ')');
    }

    public zp8(String str) {
        this.a = str;
    }
}
