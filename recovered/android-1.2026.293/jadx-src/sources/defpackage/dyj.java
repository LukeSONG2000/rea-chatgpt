package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dyj implements txj {
    public static final cyj Companion = new cyj();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ dyj(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, byj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static dyj a(dyj dyjVar, String str, String str2) {
        boolean z = dyjVar.b;
        dyjVar.getClass();
        return new dyj(str, z, str2);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyj)) {
            return false;
        }
        dyj dyjVar = (dyj) obj;
        return kdd.l(this.a, dyjVar.a) && this.b == dyjVar.b && kdd.l(this.c, dyjVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return dyj.class.getName();
    }

    public dyj(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }
}
