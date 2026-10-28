package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zxe {
    public final String a;
    public final zwe b;
    public final ewe c;

    public zxe(String str, zwe zweVar, ewe eweVar) {
        this.a = str;
        this.b = zweVar;
        this.c = eweVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxe)) {
            return false;
        }
        zxe zxeVar = (zxe) obj;
        return this.a.equals(zxeVar.a) && this.b.equals(zxeVar.b) && this.c.equals(zxeVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return zxe.class.getName();
    }
}
