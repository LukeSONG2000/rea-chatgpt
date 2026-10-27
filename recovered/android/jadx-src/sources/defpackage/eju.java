package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Set;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class eju {
    public static final dju Companion = new dju();
    public static final t8u[] l = {null, null, null, null, null, gee.L(2, new aqt(28)), null, null, gee.L(2, new aqt(29)), gee.L(2, new bju(0)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final mm00 g;
    public final vo60 h;
    public final Set i;
    public final Set j;
    public final String k;

    public /* synthetic */ eju(int i, String str, String str2, String str3, String str4, String str5, List list, mm00 mm00Var, vo60 vo60Var, Set set, Set set2, String str6) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            out.x0(i, PrivateKeyType.INVALID, cju.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = mm00Var;
        this.h = vo60Var;
        int i2 = i & 256;
        yin yinVar = yin.a;
        if (i2 == 0) {
            this.i = yinVar;
        } else {
            this.i = set;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = yinVar;
        } else {
            this.j = set2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
    }

    public final List a() {
        return this.f;
    }

    public final Set b() {
        return this.i;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eju)) {
            return false;
        }
        eju ejuVar = (eju) obj;
        return b79.u(this.a, ejuVar.a) && b79.u(this.b, ejuVar.b) && b79.u(this.c, ejuVar.c) && b79.u(this.d, ejuVar.d) && b79.u(this.e, ejuVar.e) && b79.u(this.f, ejuVar.f) && b79.u(this.g, ejuVar.g) && b79.u(this.h, ejuVar.h) && b79.u(this.i, ejuVar.i) && b79.u(this.j, ejuVar.j) && b79.u(this.k, ejuVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iC = jc4.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f);
        mm00 mm00Var = this.g;
        int iHashCode3 = (iC + (mm00Var == null ? 0 : mm00Var.hashCode())) * 31;
        vo60 vo60Var = this.h;
        int iH = cya0.h(this.j, cya0.h(this.i, (iHashCode3 + (vo60Var == null ? 0 : vo60Var.hashCode())) * 31, 31), 31);
        String str4 = this.k;
        return iH + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Library(uniqueId=", this.a, ", artifactVersion=", this.b, ", name=");
        jc4.A(sbT, this.c, ", description=", this.d, ", website=");
        sbT.append(this.e);
        sbT.append(", developers=");
        sbT.append(this.f);
        sbT.append(", organization=");
        sbT.append(this.g);
        sbT.append(", scm=");
        sbT.append(this.h);
        sbT.append(", licenses=");
        sbT.append(this.i);
        sbT.append(", funding=");
        sbT.append(this.j);
        sbT.append(", tag=");
        return jc4.r(sbT, this.k, ")");
    }

    public eju(String str, String str2, String str3, String str4, String str5, List list, mm00 mm00Var, vo60 vo60Var, Set set, Set set2, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
        this.g = mm00Var;
        this.h = vo60Var;
        this.i = set;
        this.j = set2;
        this.k = str6;
    }
}
