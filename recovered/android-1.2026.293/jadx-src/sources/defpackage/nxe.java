package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nxe {
    public final String a;
    public final long b;

    public nxe(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxe)) {
            return false;
        }
        nxe nxeVar = (nxe) obj;
        return this.a.equals(nxeVar.a) && p1g0.d(this.b, nxeVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nxe.class.getName();
    }
}
