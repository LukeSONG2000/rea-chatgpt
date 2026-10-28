package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class roc implements zoc {
    public static final qoc Companion = new qoc();
    public static final sl70[] e = {zx6.R(2, new wg7(12)), null, null, null};
    public final noc a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ roc(int i, noc nocVar, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, poc.a.getDescriptor());
            throw null;
        }
        this.a = nocVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "assistant";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.zoc
    public final boolean a(zoc zocVar) {
        return (zocVar instanceof roc) && kdd.l(((roc) zocVar).b, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof roc)) {
            return false;
        }
        roc rocVar = (roc) obj;
        return this.a == rocVar.a && kdd.l(this.b, rocVar.b) && kdd.l(this.c, rocVar.c);
    }

    public final int hashCode() {
        noc nocVar = this.a;
        int iHashCode = (nocVar == null ? 0 : nocVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return roc.class.getName();
    }
}
