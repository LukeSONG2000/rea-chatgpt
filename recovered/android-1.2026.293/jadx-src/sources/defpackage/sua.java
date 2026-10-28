package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class sua implements ava {
    public static final rua Companion = new rua();
    public final String a;
    public final String b;
    public final fgw0 c;
    public final boolean d;
    public final j9v0 e;

    public /* synthetic */ sua(int i, String str, String str2, fgw0 fgw0Var, boolean z, j9v0 j9v0Var) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fgw0Var;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = j9v0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sua)) {
            return false;
        }
        sua suaVar = (sua) obj;
        return kdd.l(this.a, suaVar.a) && kdd.l(this.b, suaVar.b) && kdd.l(this.c, suaVar.c) && this.d == suaVar.d && kdd.l(this.e, suaVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        fgw0 fgw0Var = this.c;
        int iG = evx0.g((iHashCode2 + (fgw0Var == null ? 0 : fgw0Var.hashCode())) * 31, 31, this.d);
        j9v0 j9v0Var = this.e;
        return iG + (j9v0Var != null ? j9v0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Sheet(id=" + this.a + ", name=" + this.b + ", stack=" + this.c + ", backgroundBlur=" + this.d + ", size=" + this.e + ')';
    }

    public sua() {
        this.a = "";
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = null;
    }
}
