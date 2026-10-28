package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jhi0 implements yeh0 {
    public static final ihi0 Companion = new ihi0();
    public final tjs0 a;
    public final String b;
    public final String c;

    public /* synthetic */ jhi0(int i, tjs0 tjs0Var, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hhi0.a.getDescriptor());
            throw null;
        }
        this.a = tjs0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = "OrbitValdiActivity";
        } else {
            this.c = str2;
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
        if (!(obj instanceof jhi0)) {
            return false;
        }
        jhi0 jhi0Var = (jhi0) obj;
        return kdd.l(this.a, jhi0Var.a) && kdd.l(this.b, jhi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jhi0.class.getName();
    }

    public jhi0(tjs0 tjs0Var, String str) {
        this.a = tjs0Var;
        this.b = str;
        this.c = "OrbitValdiActivity";
    }
}
