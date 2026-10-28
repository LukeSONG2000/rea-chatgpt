package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class wiv implements rct0 {
    public static final viv Companion = new viv();
    public static final sl70[] b = {zx6.R(2, new icv(2))};
    public final yiv a;

    public /* synthetic */ wiv(int i, yiv yivVar) {
        if (1 == (i & 1)) {
            this.a = yivVar;
        } else {
            to60.Z(i, 1, uiv.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Security Mfa Factor";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wiv) && this.a == ((wiv) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wiv.class.getName();
    }

    public wiv(yiv yivVar) {
        this.a = yivVar;
    }
}
