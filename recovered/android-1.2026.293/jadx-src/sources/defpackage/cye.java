package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cye {
    public final zxe a;
    public final uze b;
    public final boolean c;

    public cye(zxe zxeVar, uze uzeVar, boolean z) {
        this.a = zxeVar;
        this.b = uzeVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cye)) {
            return false;
        }
        cye cyeVar = (cye) obj;
        return this.a.equals(cyeVar.a) && kdd.l(this.b, cyeVar.b) && this.c == cyeVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        uze uzeVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (uzeVar == null ? 0 : uzeVar.hashCode())) * 31);
    }

    public final String toString() {
        return cye.class.getName();
    }
}
