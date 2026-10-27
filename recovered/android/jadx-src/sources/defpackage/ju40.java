package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ju40 {
    public static final iu40 Companion = new iu40();
    public static final KSerializer[] o;
    public final List a;
    public final Long b;
    public final xc30 c;
    public final Double d;
    public final String e;
    public final String f;
    public final n120 g;
    public final List h;
    public final me50 i;
    public final List j;
    public final boolean k;
    public final String l;
    public final String m;
    public final String n;

    static {
        jca0 jca0Var = jca0.a;
        o = new KSerializer[]{new er3(jca0Var, (byte) 0), null, null, null, null, null, null, new er3(ue30.a, (byte) 0), null, new er3(new tkv(jca0Var, bit.H(jca0Var)), (byte) 0), null, null, null, null};
    }

    public ju40(int i, List list, Long l, xc30 xc30Var, Double d, String str, String str2, n120 n120Var, List list2, me50 me50Var, List list3, boolean z, String str3, String str4, String str5) {
        String str6;
        String str7 = null;
        if (1 != (i & 1)) {
            out.x0(i, 1, hu40.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xc30Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
            n120Var = null;
        } else {
            this.g = n120Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = me50Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = nin.a;
        } else {
            this.j = list3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str3;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str4;
        }
        if ((i & 8192) != 0) {
            this.n = str5;
            return;
        }
        if (n120Var != null && (str6 = n120Var.c) != null && str6.length() != 0) {
            str7 = str6;
        }
        this.n = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju40)) {
            return false;
        }
        ju40 ju40Var = (ju40) obj;
        return b79.u(this.a, ju40Var.a) && b79.u(this.b, ju40Var.b) && b79.u(this.c, ju40Var.c) && b79.u(this.d, ju40Var.d) && b79.u(this.e, ju40Var.e) && b79.u(this.f, ju40Var.f) && b79.u(this.g, ju40Var.g) && b79.u(this.h, ju40Var.h) && b79.u(this.i, ju40Var.i) && b79.u(this.j, ju40Var.j) && this.k == ju40Var.k && b79.u(this.l, ju40Var.l) && b79.u(this.m, ju40Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        xc30 xc30Var = this.c;
        int iHashCode3 = (iHashCode2 + (xc30Var == null ? 0 : xc30Var.hashCode())) * 31;
        Double d = this.d;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        n120 n120Var = this.g;
        int iHashCode7 = (iHashCode6 + (n120Var == null ? 0 : n120Var.hashCode())) * 31;
        List list = this.h;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        me50 me50Var = this.i;
        int iG = cya0.g(jc4.c((iHashCode8 + (me50Var == null ? 0 : me50Var.hashCode())) * 31, 31, this.j), 31, this.k);
        String str3 = this.l;
        int iHashCode9 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        return iHashCode9 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReceiptInfo(productIDs=");
        sb.append(this.a);
        sb.append(", purchaseTime=");
        sb.append(this.b);
        sb.append(", presentedOfferingContext=");
        sb.append(this.c);
        sb.append(", price=");
        sb.append(this.d);
        sb.append(", formattedPrice=");
        sb.append(this.e);
        sb.append(", currency=");
        sb.append(this.f);
        sb.append(", period=");
        sb.append(this.g);
        sb.append(", pricingPhases=");
        sb.append(this.h);
        sb.append(", replacementMode=");
        sb.append(this.i);
        sb.append(", platformProductIds=");
        sb.append(this.j);
        sb.append(", sdkOriginated=");
        sb.append(this.k);
        sb.append(", storeUserID=");
        sb.append(this.l);
        sb.append(", marketplace=");
        return bqh.s(sb, this.m, ')');
    }

    public ju40(List list, Long l, xc30 xc30Var, Double d, String str, String str2, n120 n120Var, List list2, me50 me50Var, List list3, boolean z, String str3, String str4) {
        String str5;
        this.a = list;
        this.b = l;
        this.c = xc30Var;
        this.d = d;
        this.e = str;
        this.f = str2;
        this.g = n120Var;
        this.h = list2;
        this.i = me50Var;
        this.j = list3;
        this.k = z;
        this.l = str3;
        this.m = str4;
        String str6 = null;
        if (n120Var != null && (str5 = n120Var.c) != null && str5.length() != 0) {
            str6 = str5;
        }
        this.n = str6;
    }
}
