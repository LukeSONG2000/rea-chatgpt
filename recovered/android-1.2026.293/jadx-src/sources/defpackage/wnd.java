package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wnd {
    public static final und Companion = new und();
    public static final sl70[] f = {zx6.R(2, new c8(16)), null, null, null, zx6.R(2, new t10(14))};
    public final List a;
    public final String b;
    public final boolean c;
    public final gp3 d;
    public final Map e;

    public /* synthetic */ wnd(int i, List list, String str, boolean z, gp3 gp3Var, Map map) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = gp3Var;
        }
        if ((i & 16) == 0) {
            this.e = tgy.a;
        } else {
            this.e = map;
        }
    }

    public static wnd a(wnd wndVar, ArrayList arrayList, String str, boolean z, gp3 gp3Var, Map map, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = wndVar.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = wndVar.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = wndVar.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            gp3Var = wndVar.d;
        }
        gp3 gp3Var2 = gp3Var;
        if ((i & 16) != 0) {
            map = wndVar.e;
        }
        wndVar.getClass();
        return new wnd(list2, str2, z2, gp3Var2, map);
    }

    public final ArrayList b() {
        List list = this.a;
        int i = 10;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list) {
            linkedHashMap.put(((hgr0) obj).d(), obj);
        }
        gp3 gp3Var = this.d;
        List listA = gp3Var != null ? gp3Var.a() : null;
        if (listA == null) {
            listA = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            List<ap3> listY1 = a0n.y1(((jp3) it.next()).a(), new vnd((byte) 0));
            ArrayList arrayList2 = new ArrayList(b0n.o0(listY1, i));
            for (ap3 ap3Var : listY1) {
                ck6 ck6Var = dk6.Companion;
                String strE = ap3Var.e();
                ck6Var.getClass();
                hgr0 hgr0Var = (hgr0) linkedHashMap.get(z4x0.J(dk6.a(strE), '#', '*', false));
                String strC = ap3Var.c();
                zya.Companion.getClass();
                vn40 vn40Var = new vn40(strE, y0a0.O(1, 0L), ap3Var.f(), ap3Var.b(), ap3Var.d(), null, null, null, null, 4064);
                String strC2 = (String) this.e.get(ap3Var.c());
                if (strC2 == null) {
                    strC2 = hgr0Var != null ? hgr0Var.c() : null;
                }
                arrayList2.add(new hgr0(strC, vn40Var, strC2, ap3Var.a()));
            }
            f0n.t0(arrayList, arrayList2);
            i = 10;
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnd)) {
            return false;
        }
        wnd wndVar = (wnd) obj;
        if (!kdd.l(this.a, wndVar.a)) {
            return false;
        }
        String str = wndVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == wndVar.c && kdd.l(this.d, wndVar.d) && kdd.l(this.e, wndVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        gp3 gp3Var = this.d;
        return this.e.hashCode() + ((iG + (gp3Var != null ? gp3Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wnd.class.getName();
    }

    public wnd(List list, String str, boolean z, gp3 gp3Var, Map map) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = gp3Var;
        this.e = map;
    }
}
