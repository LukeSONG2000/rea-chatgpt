package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bat {
    public final String a;
    public final boolean b;
    public final cat c;
    public final boolean d;

    public bat(String str, boolean z, cat catVar, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = catVar;
        this.d = z2;
    }

    public static bat a(bat batVar, cat catVar, boolean z, int i) {
        String str = batVar.a;
        boolean z2 = batVar.b;
        if ((i & 4) != 0) {
            catVar = batVar.c;
        }
        if ((i & 8) != 0) {
            z = batVar.d;
        }
        batVar.getClass();
        return new bat(str, z2, catVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bat)) {
            return false;
        }
        bat batVar = (bat) obj;
        return kdd.l(this.a, batVar.a) && this.b == batVar.b && this.c.equals(batVar.c) && this.d == batVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("CvcRecollectionViewState(lastFour=", this.a, ", isTestMode=", ", cvcState=", this.b);
        sbG.append(this.c);
        sbG.append(", isEnabled=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
