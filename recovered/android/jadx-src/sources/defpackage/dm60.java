package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dm60 {
    public static final yl60 Companion = new yl60();
    public static final t8u[] m = {gee.L(2, new fw50(15)), null, null, null, null, gee.L(2, new fw50(16)), null, null, null, null, null, null};
    public final am60 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final List f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final String l;

    public /* synthetic */ dm60(int i, am60 am60Var, Integer num, Integer num2, Integer num3, String str, List list, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xl60.a.getDescriptor());
            throw null;
        }
        this.a = am60Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = num7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = num8;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str2;
        }
    }

    public final ArrayList a() {
        Object next;
        List list = this.f;
        if (list.isEmpty()) {
            list = null;
            String str = this.e;
            if (str != null) {
                List listE0 = wca0.E0(str, new char[]{','}, 0, 6);
                ArrayList arrayList = new ArrayList();
                Iterator it = listE0.iterator();
                while (it.hasNext()) {
                    String upperCase = wca0.U0((String) it.next()).toString().toUpperCase(Locale.ROOT);
                    f4 f4Var = new f4(eqr.l, (byte) 0);
                    while (true) {
                        if (!f4Var.hasNext()) {
                            next = null;
                            break;
                        }
                        next = f4Var.next();
                        eqr eqrVar = (eqr) next;
                        if (eqrVar != eqr.Unknown && eqrVar.a.equals(upperCase)) {
                            break;
                        }
                    }
                    eqr eqrVar2 = (eqr) next;
                    if (eqrVar2 != null) {
                        arrayList.add(eqrVar2);
                    }
                }
                list = arrayList;
            }
            if (list == null) {
                list = nin.a;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((eqr) obj) != eqr.Unknown) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm60)) {
            return false;
        }
        dm60 dm60Var = (dm60) obj;
        return this.a == dm60Var.a && b79.u(this.b, dm60Var.b) && b79.u(this.c, dm60Var.c) && b79.u(this.d, dm60Var.d) && b79.u(this.e, dm60Var.e) && b79.u(this.f, dm60Var.f) && b79.u(this.g, dm60Var.g) && b79.u(this.h, dm60Var.h) && b79.u(this.i, dm60Var.i) && b79.u(this.j, dm60Var.j) && b79.u(this.k, dm60Var.k) && b79.u(this.l, dm60Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.e;
        int iC = jc4.c((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        Integer num4 = this.g;
        int iHashCode5 = (iC + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.h;
        int iHashCode6 = (iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.i;
        int iHashCode7 = (iHashCode6 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.j;
        int iHashCode8 = (iHashCode7 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.k;
        int iHashCode9 = (iHashCode8 + (num8 == null ? 0 : num8.hashCode())) * 31;
        String str2 = this.l;
        return iHashCode9 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dm60.class.getName();
    }

    public dm60(am60 am60Var, Integer num, Integer num2, Integer num3, String str, Integer num4, Integer num5, Integer num6, Integer num7, String str2, int i) {
        num = (i & 2) != 0 ? null : num;
        num2 = (i & 4) != 0 ? null : num2;
        num3 = (i & 8) != 0 ? null : num3;
        str = (i & 16) != 0 ? null : str;
        num4 = (i & 64) != 0 ? null : num4;
        num5 = (i & 256) != 0 ? null : num5;
        num6 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : num6;
        num7 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : num7;
        str2 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str2;
        this.a = am60Var;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = str;
        this.f = nin.a;
        this.g = num4;
        this.h = null;
        this.i = num5;
        this.j = num6;
        this.k = num7;
        this.l = str2;
    }
}
