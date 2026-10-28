package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dlr0 {
    public static final clr0 Companion = new clr0();
    public final klr0 a;
    public final String b;
    public final String c;

    public /* synthetic */ dlr0(int i, klr0 klr0Var, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, blr0.a.getDescriptor());
            throw null;
        }
        this.a = klr0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final klr0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlr0)) {
            return false;
        }
        dlr0 dlr0Var = (dlr0) obj;
        return kdd.l(this.a, dlr0Var.a) && kdd.l(this.b, dlr0Var.b) && kdd.l(this.c, dlr0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dlr0.class.getName();
    }

    public dlr0(klr0 klr0Var, String str, String str2) {
        this.a = klr0Var;
        this.b = str;
        this.c = str2;
    }
}
