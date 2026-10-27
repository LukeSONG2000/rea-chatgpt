package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class shy {
    public static final rhy Companion = new rhy();
    public static final t8u[] m = {null, null, null, gee.L(2, new xfy(12)), null, gee.L(2, new xfy(13)), null, null, gee.L(2, new xfy(14)), null, null, gee.L(2, new xfy(15))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final Integer e;
    public final List f;
    public final vhy g;
    public final boolean h;
    public final List i;
    public final String j;
    public final gfy k;
    public final r3w l;

    public /* synthetic */ shy(int i, String str, String str2, String str3, List list, Integer num, List list2, vhy vhyVar, boolean z, List list3, String str4, gfy gfyVar, r3w r3wVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, qhy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = vhyVar;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = gfyVar;
        }
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? b79.U(6, "ModelsResponseModel") : r3wVar;
    }

    public final cey a(List list) {
        String str;
        r3w r3wVar = phy.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            khy khyVar = (khy) it.next();
            qdy qdyVar = new qdy(khyVar.i);
            String str2 = khyVar.j;
            qdy qdyVar2 = str2 != null ? new qdy(str2) : null;
            String str3 = khyVar.k;
            qdy qdyVar3 = str3 != null ? new qdy(str3) : null;
            String str4 = khyVar.l;
            qdy qdyVar4 = str4 != null ? new qdy(str4) : null;
            String str5 = khyVar.m;
            qdy qdyVar5 = str5 != null ? new qdy(str5) : null;
            String str6 = khyVar.n;
            if (wr3.T0(new qdy[]{qdyVar, qdyVar2, qdyVar3, qdyVar4, qdyVar5, str6 != null ? new qdy(str6) : null}).contains(new qdy(this.a))) {
                str = khyVar.a;
                break;
            }
        }
        if (str == null) {
            str = "";
        }
        String str7 = str;
        List list2 = this.f;
        Set setE1 = list2 != null ? fee.E1(list2) : null;
        if (setE1 == null) {
            setE1 = yin.a;
        }
        Set set = setE1;
        vhy vhyVar = this.g;
        cfy cfyVarA = vhyVar != null ? vhyVar.a() : null;
        List list3 = this.i;
        if (list3 == null) {
            list3 = nin.a;
        }
        List list4 = list3;
        gfy gfyVar = this.k;
        if (gfyVar == null) {
            gfyVar = gfy.Unknown;
        }
        return new cey(str7, this.a, this.b, this.c, this.d, gfyVar, this.e, set, cfyVarA, this.h, list4, this.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shy)) {
            return false;
        }
        shy shyVar = (shy) obj;
        if (!b79.u(this.a, shyVar.a) || !b79.u(this.b, shyVar.b) || !b79.u(this.c, shyVar.c) || !b79.u(this.d, shyVar.d) || !b79.u(this.e, shyVar.e) || !b79.u(this.f, shyVar.f) || !b79.u(this.g, shyVar.g) || this.h != shyVar.h || !b79.u(this.i, shyVar.i)) {
            return false;
        }
        String str = shyVar.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.k == shyVar.k;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Integer num = this.e;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.f;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        vhy vhyVar = this.g;
        int iG = cya0.g((iHashCode2 + (vhyVar == null ? 0 : vhyVar.hashCode())) * 31, 31, this.h);
        List list2 = this.i;
        int iHashCode3 = (iG + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.j;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        gfy gfyVar = this.k;
        return iHashCode4 + (gfyVar != null ? gfyVar.hashCode() : 0);
    }

    public final String toString() {
        return shy.class.getName();
    }
}
