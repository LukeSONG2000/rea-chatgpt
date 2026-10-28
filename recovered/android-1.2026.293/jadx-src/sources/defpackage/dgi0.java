package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dgi0 implements yeh0 {
    public static final cgi0 Companion = new cgi0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ dgi0(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bgi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "OrbitTaskDetails";
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgi0)) {
            return false;
        }
        dgi0 dgi0Var = (dgi0) obj;
        return kdd.l(this.a, dgi0Var.a) && kdd.l(this.b, dgi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dgi0.class.getName();
    }

    public dgi0(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "OrbitTaskDetails";
    }
}
