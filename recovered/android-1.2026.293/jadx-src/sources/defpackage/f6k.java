package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f6k {
    public static final e6k Companion = new e6k();
    public final String a;
    public final String b;

    public /* synthetic */ f6k(int i, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, d6k.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6k)) {
            return false;
        }
        f6k f6kVar = (f6k) obj;
        return kdd.l(this.a, f6kVar.a) && kdd.l(this.b, f6kVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return f6k.class.getName();
    }

    public f6k(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
