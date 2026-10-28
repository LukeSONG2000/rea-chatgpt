package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class uoa {
    public static final toa Companion = new toa();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ uoa(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, soa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uoa)) {
            return false;
        }
        uoa uoaVar = (uoa) obj;
        String str = uoaVar.a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, uoaVar.b) && kdd.l(this.c, uoaVar.c) && kdd.l(this.d, uoaVar.d);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return uoa.class.getName();
    }

    public uoa(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
