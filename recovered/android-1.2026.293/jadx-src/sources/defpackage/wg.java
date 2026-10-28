package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("sso")
@m0t0
public final class wg implements xg {
    public static final vg Companion = new vg();
    public final boolean a;
    public final String b;

    public /* synthetic */ wg(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ug.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.xg
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg)) {
            return false;
        }
        wg wgVar = (wg) obj;
        return this.a == wgVar.a && kdd.l(this.b, wgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return wg.class.getName();
    }

    public wg(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
