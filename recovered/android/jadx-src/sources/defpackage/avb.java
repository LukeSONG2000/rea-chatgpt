package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class avb {
    public final String a;
    public final ucd b;
    public final vus c;

    public avb(String str, ucd ucdVar, vus vusVar) {
        this.a = str;
        this.b = ucdVar;
        this.c = vusVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof avb) {
            avb avbVar = (avb) obj;
            return b79.u(this.a, avbVar.a) && this.b.equals(avbVar.b) && this.c == avbVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return avb.class.getName();
    }
}
