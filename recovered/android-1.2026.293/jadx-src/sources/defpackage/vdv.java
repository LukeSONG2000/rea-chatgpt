package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vdv implements bfv {
    public static final udv Companion = new udv();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ vdv(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tdv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Mfa Challenge";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdv)) {
            return false;
        }
        vdv vdvVar = (vdv) obj;
        return kdd.l(this.a, vdvVar.a) && kdd.l(this.b, vdvVar.b) && this.c == vdvVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vdv.class.getName();
    }

    public vdv(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
