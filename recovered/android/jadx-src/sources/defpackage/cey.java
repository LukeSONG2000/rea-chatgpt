package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cey {
    public static final bey Companion = new bey();
    public static final t8u[] n = {null, null, null, null, gee.L(2, new hhx(18)), null, null, gee.L(2, new hhx(19)), null, null, gee.L(2, new hhx(20)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final gfy f;
    public final Integer g;
    public final Set h;
    public final cfy i;
    public final boolean j;
    public final List k;
    public final String l;
    public final boolean m;

    public /* synthetic */ cey(int i, String str, String str2, String str3, String str4, List list, gfy gfyVar, Integer num, Set set, cfy cfyVar, boolean z, List list2, String str5, boolean z2) {
        if (63 != (i & 63)) {
            out.x0(i, 63, aey.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = gfyVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = yin.a;
        } else {
            this.h = set;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = cfyVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = nin.a;
        } else {
            this.k = list2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? list.contains("history_off_approved") : z2;
    }

    public static cey a(cey ceyVar, String str, String str2, String str3, gfy gfyVar, Integer num, Set set, cfy cfyVar, boolean z, List list, String str4, int i) {
        String str5 = (i & 1) != 0 ? ceyVar.a : str;
        String str6 = (i & 2) != 0 ? ceyVar.b : str2;
        String str7 = (i & 4) != 0 ? ceyVar.c : str3;
        String str8 = ceyVar.d;
        List list2 = ceyVar.e;
        gfy gfyVar2 = (i & 32) != 0 ? ceyVar.f : gfyVar;
        Integer num2 = (i & 64) != 0 ? ceyVar.g : num;
        Set set2 = (i & 128) != 0 ? ceyVar.h : set;
        cfy cfyVar2 = (i & 256) != 0 ? ceyVar.i : cfyVar;
        boolean z2 = (i & Barcode.FORMAT_UPC_A) != 0 ? ceyVar.j : z;
        List list3 = (i & Barcode.FORMAT_UPC_E) != 0 ? ceyVar.k : list;
        String str9 = (i & Barcode.FORMAT_PDF417) != 0 ? ceyVar.l : str4;
        ceyVar.getClass();
        return new cey(str5, str6, str7, str8, list2, gfyVar2, num2, set2, cfyVar2, z2, list3, str9);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cey)) {
            return false;
        }
        cey ceyVar = (cey) obj;
        if (!b79.u(this.a, ceyVar.a) || !b79.u(this.b, ceyVar.b) || !b79.u(this.c, ceyVar.c) || !b79.u(this.d, ceyVar.d) || !b79.u(this.e, ceyVar.e) || this.f != ceyVar.f || !b79.u(this.g, ceyVar.g) || !b79.u(this.h, ceyVar.h) || !b79.u(this.i, ceyVar.i) || this.j != ceyVar.j || !b79.u(this.k, ceyVar.k)) {
            return false;
        }
        String str = ceyVar.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.f.hashCode() + jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e)) * 31;
        Integer num = this.g;
        int iH = cya0.h(this.h, (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31);
        cfy cfyVar = this.i;
        int iC = jc4.c(cya0.g((iH + (cfyVar == null ? 0 : cfyVar.hashCode())) * 31, 31, this.j), 31, this.k);
        String str3 = this.l;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return cey.class.getName();
    }

    public cey(String str, String str2, String str3, String str4, List list, gfy gfyVar, Integer num, Set set, cfy cfyVar, boolean z, List list2, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = gfyVar;
        this.g = num;
        this.h = set;
        this.i = cfyVar;
        this.j = z;
        this.k = list2;
        this.l = str5;
        this.m = list.contains("history_off_approved");
    }

    public /* synthetic */ cey(String str, String str2, List list, gfy gfyVar, Set set, cfy cfyVar, int i) {
        this(str, str2, null, null, list, gfyVar, null, (i & 128) != 0 ? yin.a : set, (i & 256) != 0 ? null : cfyVar, false, nin.a, null);
    }
}
