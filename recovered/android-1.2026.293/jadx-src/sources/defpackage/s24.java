package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s24 {
    public static final r24 Companion = new r24();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ s24(String str, boolean z, String str2, int i) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, q24.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s24)) {
            return false;
        }
        s24 s24Var = (s24) obj;
        return kdd.l(this.a, s24Var.a) && kdd.l(this.b, s24Var.b) && this.c == s24Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return s24.class.getName();
    }

    public s24(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
