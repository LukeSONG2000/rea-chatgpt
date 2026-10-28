package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("quote")
@m0t0
public final class kla extends pla {
    public static final jla Companion = new jla();
    public final String b;

    public /* synthetic */ kla(int i, String str) {
        if ((i & 1) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kla) && kdd.l(this.b, ((kla) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return kla.class.getName();
    }

    public kla(String str) {
        this.b = str;
    }
}
