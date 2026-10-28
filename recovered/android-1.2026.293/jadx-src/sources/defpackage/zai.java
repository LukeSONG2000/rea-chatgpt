package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zai {
    public final aai a;
    public final z9i b;
    public final String c;

    public zai(aai aaiVar, z9i z9iVar, String str) {
        this.a = aaiVar;
        this.b = z9iVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zai)) {
            return false;
        }
        zai zaiVar = (zai) obj;
        return kdd.l(this.a, zaiVar.a) && this.b.equals(zaiVar.b) && kdd.l(this.c, zaiVar.c);
    }

    public final int hashCode() {
        aai aaiVar = this.a;
        int iHashCode = (this.b.hashCode() + ((aaiVar == null ? 0 : aaiVar.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return zai.class.getName();
    }
}
