package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class uhv implements z1r0 {
    public static final thv Companion = new thv();
    public final String a;
    public final boolean b;

    public /* synthetic */ uhv(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, shv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Snorlax Project Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhv)) {
            return false;
        }
        uhv uhvVar = (uhv) obj;
        return kdd.l(this.a, uhvVar.a) && this.b == uhvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uhv.class.getName();
    }

    public uhv(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
