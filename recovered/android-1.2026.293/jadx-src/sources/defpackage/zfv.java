package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class zfv implements rct0 {
    public static final yfv Companion = new yfv();
    public final String a;

    public /* synthetic */ zfv(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, xfv.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugin Additional Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zfv) && kdd.l(this.a, ((zfv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zfv.class.getName();
    }

    public zfv(String str) {
        this.a = str;
    }
}
