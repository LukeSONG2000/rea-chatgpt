package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o4u0 {
    public static final n4u0 Companion = new n4u0();
    public final u4u0 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ o4u0(int i, u4u0 u4u0Var, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, m4u0.a.getDescriptor());
            throw null;
        }
        this.a = u4u0Var;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4u0)) {
            return false;
        }
        o4u0 o4u0Var = (o4u0) obj;
        return this.a == o4u0Var.a && kdd.l(this.b, o4u0Var.b) && kdd.l(this.c, o4u0Var.c) && kdd.l(this.d, o4u0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return o4u0.class.getName();
    }

    public o4u0(u4u0 u4u0Var, String str, String str2, String str3) {
        this.a = u4u0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
