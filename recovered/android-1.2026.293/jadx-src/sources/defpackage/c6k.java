package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class c6k {
    public static final b6k Companion = new b6k();
    public final String a;
    public final String b;

    public /* synthetic */ c6k(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, a6k.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6k)) {
            return false;
        }
        c6k c6kVar = (c6k) obj;
        return kdd.l(this.a, c6kVar.a) && kdd.l(this.b, c6kVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return c6k.class.getName();
    }

    public c6k(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
