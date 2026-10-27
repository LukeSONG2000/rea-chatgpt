package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eic {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final pqb h;
    public final oic i;
    public final int j;
    public final String k;
    public final Integer l;
    public final mic m;
    public final boolean n;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ eic(String str, String str2, String str3, String str4, List list, List list2, ArrayList arrayList, pqb pqbVar, oic oicVar, int i, int i2) {
        String string = (i2 & 1) != 0 ? UUID.randomUUID().toString() : str;
        int i3 = i2 & 16;
        nin ninVar = nin.a;
        this(string, str2, str3, str4, i3 != 0 ? ninVar : list, (i2 & 32) != 0 ? ninVar : list2, (i2 & 64) != 0 ? ninVar : arrayList, (i2 & 128) != 0 ? null : pqbVar, (i2 & 256) != 0 ? oic.b : oicVar, (i2 & Barcode.FORMAT_UPC_A) != 0 ? 1 : i, null, null, null, (i2 & 8192) == 0);
    }

    public static eic a(eic eicVar, String str, String str2, List list, oic oicVar, int i, String str3, Integer num, mic micVar, int i2) {
        String str4 = (i2 & 1) != 0 ? eicVar.a : str;
        String str5 = eicVar.b;
        String str6 = eicVar.c;
        String str7 = (i2 & 8) != 0 ? eicVar.d : str2;
        List list2 = (i2 & 16) != 0 ? eicVar.e : list;
        List list3 = eicVar.f;
        List list4 = eicVar.g;
        pqb pqbVar = eicVar.h;
        oic oicVar2 = (i2 & 256) != 0 ? eicVar.i : oicVar;
        int i3 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? eicVar.j : i;
        String str8 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? eicVar.k : str3;
        Integer num2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? eicVar.l : num;
        mic micVar2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? eicVar.m : micVar;
        boolean z = (i2 & 8192) != 0 ? eicVar.n : true;
        eicVar.getClass();
        return new eic(str4, str5, str6, str7, list2, list3, list4, pqbVar, oicVar2, i3, str8, num2, micVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eic)) {
            return false;
        }
        eic eicVar = (eic) obj;
        return b79.u(this.a, eicVar.a) && b79.u(this.b, eicVar.b) && b79.u(this.c, eicVar.c) && b79.u(this.d, eicVar.d) && b79.u(this.e, eicVar.e) && b79.u(this.f, eicVar.f) && b79.u(this.g, eicVar.g) && this.h == eicVar.h && this.i == eicVar.i && this.j == eicVar.j && b79.u(this.k, eicVar.k) && b79.u(this.l, eicVar.l) && b79.u(this.m, eicVar.m) && this.n == eicVar.n;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(jc4.c(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        pqb pqbVar = this.h;
        int iD = cya0.d(this.j, (this.i.hashCode() + ((iC + (pqbVar == null ? 0 : pqbVar.hashCode())) * 31)) * 31, 31);
        String str = this.k;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        mic micVar = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode2 + (micVar != null ? micVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return eic.class.getName();
    }

    public eic(String str, String str2, String str3, String str4, List list, List list2, List list3, pqb pqbVar, oic oicVar, int i, String str5, Integer num, mic micVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = pqbVar;
        this.i = oicVar;
        this.j = i;
        this.k = str5;
        this.l = num;
        this.m = micVar;
        this.n = z;
    }
}
