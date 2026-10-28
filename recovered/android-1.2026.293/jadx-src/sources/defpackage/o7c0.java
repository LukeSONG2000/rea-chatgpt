package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o7c0 {
    public static final n7c0 Companion = new n7c0();
    public final String a;
    public final String b;

    public /* synthetic */ o7c0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, m7c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7c0)) {
            return false;
        }
        o7c0 o7c0Var = (o7c0) obj;
        return kdd.l(this.a, o7c0Var.a) && kdd.l(this.b, o7c0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return o7c0.class.getName();
    }
}
