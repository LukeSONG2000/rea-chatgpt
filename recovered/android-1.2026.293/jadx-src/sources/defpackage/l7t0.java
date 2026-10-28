package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l7t0 {
    public static final j7t0 Companion = new j7t0();
    public final String a;
    public final qip b;
    public final String c;
    public final cgv0 d;
    public final aj5 e;
    public final String f;

    static {
        pip pipVar = qip.Companion;
    }

    public /* synthetic */ l7t0(int i, String str, qip qipVar, String str2, cgv0 cgv0Var, aj5 aj5Var, String str3) {
        if (42 != (i & 42)) {
            to60.Z(i, 42, h7t0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = qipVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = cgv0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = aj5Var;
        }
        this.f = str3;
    }

    public static l7t0 a(l7t0 l7t0Var, qip qipVar, aj5 aj5Var, String str, int i) {
        String str2 = l7t0Var.a;
        if ((i & 2) != 0) {
            qipVar = l7t0Var.b;
        }
        qip qipVar2 = qipVar;
        String str3 = l7t0Var.c;
        cgv0 cgv0Var = l7t0Var.d;
        if ((i & 16) != 0) {
            aj5Var = l7t0Var.e;
        }
        aj5 aj5Var2 = aj5Var;
        if ((i & 32) != 0) {
            str = l7t0Var.f;
        }
        l7t0Var.getClass();
        return new l7t0(str2, qipVar2, str3, cgv0Var, aj5Var2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7t0)) {
            return false;
        }
        l7t0 l7t0Var = (l7t0) obj;
        return kdd.l(this.a, l7t0Var.a) && kdd.l(this.b, l7t0Var.b) && kdd.l(this.c, l7t0Var.c) && kdd.l(this.d, l7t0Var.d) && kdd.l(this.e, l7t0Var.e) && kdd.l(this.f, l7t0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        aj5 aj5Var = this.e;
        int iHashCode3 = (iHashCode2 + (aj5Var == null ? 0 : aj5Var.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return l7t0.class.getName();
    }

    public l7t0(String str, qip qipVar, String str2, cgv0 cgv0Var, aj5 aj5Var, String str3) {
        this.a = str;
        this.b = qipVar;
        this.c = str2;
        this.d = cgv0Var;
        this.e = aj5Var;
        this.f = str3;
    }
}
