package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iom implements jom {
    public final String a;
    public final String b;
    public final ssm c;
    public final xlm d;
    public final String e;

    public iom(String str, String str2, ssm ssmVar, xlm xlmVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = ssmVar;
        this.d = xlmVar;
        this.e = str3;
    }

    @Override // defpackage.jom
    public final String a() {
        return this.b;
    }

    @Override // defpackage.jom
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iom)) {
            return false;
        }
        iom iomVar = (iom) obj;
        return kdd.l(this.a, iomVar.a) && kdd.l(this.b, iomVar.b) && kdd.l(this.c, iomVar.c) && kdd.l(this.d, iomVar.d) && kdd.l(this.e, iomVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        xlm xlmVar = this.d;
        int iHashCode3 = (iHashCode2 + (xlmVar == null ? 0 : xlmVar.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return iom.class.getName();
    }
}
