package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jvr implements ovr {
    public static final ivr Companion = new ivr();
    public static final sl70[] f = {null, null, null, zx6.R(2, new kkp(7)), null};
    public final boolean a;
    public final String b;
    public final String c;
    public final jqq0 d;
    public final a8r e;

    public /* synthetic */ jvr(int i, boolean z, String str, String str2, jqq0 jqq0Var, a8r a8rVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, hvr.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jqq0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = a8rVar;
        }
    }

    public final String c() {
        return this.c;
    }

    public final jqq0 d() {
        return this.d;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvr)) {
            return false;
        }
        jvr jvrVar = (jvr) obj;
        return this.a == jvrVar.a && kdd.l(this.b, jvrVar.b) && kdd.l(this.c, jvrVar.c) && this.d == jvrVar.d && kdd.l(this.e, jvrVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        jqq0 jqq0Var = this.d;
        int iHashCode2 = (iHashCode + (jqq0Var == null ? 0 : jqq0Var.hashCode())) * 31;
        a8r a8rVar = this.e;
        return iHashCode2 + (a8rVar != null ? a8rVar.hashCode() : 0);
    }

    public final String toString() {
        return jvr.class.getName();
    }

    public /* synthetic */ jvr(boolean z, String str, String str2, jqq0 jqq0Var, a8r a8rVar, int i) {
        this(z, str, str2, jqq0Var, a8rVar);
    }

    public /* synthetic */ jvr(String str) {
        this(true, str, null, jqq0.a, null);
    }

    public jvr(boolean z, String str, String str2, jqq0 jqq0Var, a8r a8rVar) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = jqq0Var;
        this.e = a8rVar;
    }
}
