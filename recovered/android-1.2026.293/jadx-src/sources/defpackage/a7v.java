package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("file")
@m0t0
public final class a7v implements b7v {
    public static final z6v Companion = new z6v();
    public final String a;
    public final String b;
    public final String c;
    public final jh80 d;
    public final String e;

    public /* synthetic */ a7v(int i, String str, String str2, String str3, jh80 jh80Var, String str4) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, y6v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jh80Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    @Override // defpackage.b7v
    public final String a() {
        return this.c;
    }

    public final jh80 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7v)) {
            return false;
        }
        a7v a7vVar = (a7v) obj;
        return kdd.l(this.a, a7vVar.a) && kdd.l(this.b, a7vVar.b) && kdd.l(this.c, a7vVar.c) && kdd.l(this.d, a7vVar.d) && kdd.l(this.e, a7vVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        jh80 jh80Var = this.d;
        int iHashCode2 = (iHashCode + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return a7v.class.getName();
    }

    public a7v(String str, String str2, String str3, jh80 jh80Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jh80Var;
        this.e = str4;
    }
}
