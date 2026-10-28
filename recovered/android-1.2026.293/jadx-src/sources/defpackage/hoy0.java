package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hoy0 {
    public static final goy0 Companion = new goy0();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ hoy0(String str, boolean z, String str2, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, foy0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hoy0)) {
            return false;
        }
        hoy0 hoy0Var = (hoy0) obj;
        return kdd.l(this.a, hoy0Var.a) && kdd.l(this.b, hoy0Var.b) && this.c == hoy0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return hoy0.class.getName();
    }
}
