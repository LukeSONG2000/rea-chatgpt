package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("asset")
@m0t0
public final class uov implements zov {
    public static final tov Companion = new tov();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ uov(String str, boolean z, String str2, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, sov.a.getDescriptor());
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
        if (!(obj instanceof uov)) {
            return false;
        }
        uov uovVar = (uov) obj;
        return kdd.l(this.a, uovVar.a) && kdd.l(this.b, uovVar.b) && this.c == uovVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return uov.class.getName();
    }

    public uov(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = false;
    }
}
