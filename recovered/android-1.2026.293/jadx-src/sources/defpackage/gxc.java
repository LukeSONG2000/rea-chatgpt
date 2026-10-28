package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gxc implements pxc {
    public final String a;
    public final String b;

    public gxc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxc)) {
            return false;
        }
        gxc gxcVar = (gxc) obj;
        return kdd.l(this.a, gxcVar.a) && kdd.l(this.b, gxcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gxc.class.getName();
    }
}
