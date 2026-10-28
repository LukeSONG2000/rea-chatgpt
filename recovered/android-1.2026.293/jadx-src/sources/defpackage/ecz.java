package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ecz implements bmw0 {
    public final wbz a;
    public final wbz b;
    public final String c;
    public final ewz d;
    public final iwz e;

    public ecz(wbz wbzVar, wbz wbzVar2, String str, ewz ewzVar, iwz iwzVar) {
        this.a = wbzVar;
        this.b = wbzVar2;
        this.c = str;
        this.d = ewzVar;
        this.e = iwzVar;
    }

    public static ecz c(ecz eczVar, wbz wbzVar, String str, ewz ewzVar, iwz iwzVar, int i) {
        wbz wbzVar2 = wbzVar;
        wbz wbzVar3 = eczVar.a;
        if ((i & 2) != 0) {
            wbzVar2 = eczVar.b;
        }
        if ((i & 4) != 0) {
            str = eczVar.c;
        }
        if ((i & 8) != 0) {
            ewzVar = eczVar.d;
        }
        ewz ewzVar2 = ewzVar;
        return new ecz(wbzVar3, wbzVar2, str, ewzVar2, iwzVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ecz)) {
            return false;
        }
        ecz eczVar = (ecz) obj;
        return kdd.l(this.a, eczVar.a) && kdd.l(this.b, eczVar.b) && kdd.l(this.c, eczVar.c) && this.d == eczVar.d && this.e == eczVar.e;
    }

    public final int hashCode() {
        wbz wbzVar = this.a;
        int iHashCode = (wbzVar == null ? 0 : wbzVar.hashCode()) * 31;
        wbz wbzVar2 = this.b;
        int iHashCode2 = (iHashCode + (wbzVar2 == null ? 0 : wbzVar2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ewz ewzVar = this.d;
        int iHashCode4 = (iHashCode3 + (ewzVar == null ? 0 : ewzVar.hashCode())) * 31;
        iwz iwzVar = this.e;
        return iHashCode4 + (iwzVar != null ? iwzVar.hashCode() : 0);
    }

    public final String toString() {
        return ecz.class.getName();
    }

    public /* synthetic */ ecz() {
        this(null, null, null, null, null);
    }
}
