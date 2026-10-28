package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class riy0 {
    public String a;
    public String b;
    public Long c;
    public Long d;
    public Long e;
    public String f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof riy0)) {
            return false;
        }
        riy0 riy0Var = (riy0) obj;
        return kdd.l(this.a, riy0Var.a) && kdd.l(this.b, riy0Var.b) && kdd.l(this.c, riy0Var.c) && this.d.equals(riy0Var.d) && kdd.l(this.e, riy0Var.e) && this.f.equals(riy0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31)) * 31;
        Long l2 = this.e;
        return this.f.hashCode() + ((iHashCode3 + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        Long l = this.c;
        Long l2 = this.d;
        Long l3 = this.e;
        String str3 = this.f;
        StringBuilder sbX = sh7.x("RemoteConfiguration(configId=", str, ", versionId=", str2, ", lastModified=");
        sbX.append(l);
        sbX.append(", lastSynced=");
        sbX.append(l2);
        sbX.append(", firstApplied=");
        sbX.append(l3);
        sbX.append(", syncId=");
        sbX.append(str3);
        sbX.append(")");
        return sbX.toString();
    }
}
