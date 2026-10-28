package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("google_fonts")
@m0t0
public final class ns01 implements rs01 {
    public static final ms01 Companion = new ms01();
    public final String a;

    public /* synthetic */ ns01(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, ls01.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ns01) && kdd.l(this.a, ((ns01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("GoogleFonts(value="), this.a, ')');
    }
}
