package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class lmv implements q8v {
    public static final kmv Companion = new kmv();
    public final String a;
    public final String b;

    public /* synthetic */ lmv(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jmv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "stickers";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Create stickers";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmv)) {
            return false;
        }
        lmv lmvVar = (lmv) obj;
        return gsb.b(this.a, lmvVar.a) && kdd.l(this.b, lmvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (gsb.c(this.a) * 31);
    }

    @Override // defpackage.q8v
    public final String j() {
        return this.a;
    }

    @Override // defpackage.q8v
    public final String n0() {
        return this.b;
    }

    public final String toString() {
        return lmv.class.getName();
    }

    public lmv(String str) {
        this.a = str;
        this.b = "stickers";
    }
}
