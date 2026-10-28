package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ycv implements z1r0 {
    public static final xcv Companion = new xcv();
    public final String a;
    public final boolean b;
    public final dds0 c;

    public /* synthetic */ ycv(int i, String str, boolean z, dds0 dds0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, wcv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = dds0Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Verify Email Code";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ycv)) {
            return false;
        }
        ycv ycvVar = (ycv) obj;
        return kdd.l(this.a, ycvVar.a) && this.b == ycvVar.b && kdd.l(this.c, ycvVar.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        dds0 dds0Var = this.c;
        return iG + (dds0Var == null ? 0 : dds0Var.hashCode());
    }

    public final String toString() {
        return ycv.class.getName();
    }

    public ycv(String str, boolean z, dds0 dds0Var) {
        this.a = str;
        this.b = z;
        this.c = dds0Var;
    }
}
