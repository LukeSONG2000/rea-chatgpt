package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vqo {
    public final uqo a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public /* synthetic */ vqo(uqo uqoVar, String str, String str2, String str3, int i) {
        this((i & 1) != 0 ? null : uqoVar, sgy.a, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqo)) {
            return false;
        }
        vqo vqoVar = (vqo) obj;
        return this.a == vqoVar.a && kdd.l(this.b, vqoVar.b) && kdd.l(this.c, vqoVar.c) && kdd.l(this.d, vqoVar.d) && kdd.l(this.e, vqoVar.e) && this.f == vqoVar.f;
    }

    public final int hashCode() {
        uqo uqoVar = this.a;
        int iB = sh7.b((uqoVar == null ? 0 : uqoVar.hashCode()) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vqo.class.getName();
    }

    public vqo(uqo uqoVar, List list, String str, String str2, String str3, boolean z) {
        this.a = uqoVar;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }
}
