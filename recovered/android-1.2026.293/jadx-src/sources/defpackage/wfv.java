package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class wfv implements rct0 {
    public static final vfv Companion = new vfv();
    public final String a;
    public final String b;

    public /* synthetic */ wfv(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ufv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugin Action Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfv)) {
            return false;
        }
        wfv wfvVar = (wfv) obj;
        return kdd.l(this.a, wfvVar.a) && kdd.l(this.b, wfvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wfv.class.getName();
    }

    public wfv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
