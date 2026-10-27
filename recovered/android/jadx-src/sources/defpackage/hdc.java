package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hdc {
    public final String a;
    public final String b;
    public final String c;

    public hdc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static hdc a(hdc hdcVar, String str, String str2, int i) {
        String str3 = hdcVar.a;
        if ((i & 2) != 0) {
            str = hdcVar.b;
        }
        if ((i & 4) != 0) {
            str2 = hdcVar.c;
        }
        hdcVar.getClass();
        return new hdc(str3, str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b(List list) {
        Object next;
        String strD;
        String strY;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((gdc) next).a;
            String str2 = this.a;
            if (str2 == null ? false : ycc.b(str, str2)) {
                break;
            }
        }
        gdc gdcVar = (gdc) next;
        String str3 = this.c;
        if (gdcVar != null) {
            if (str3 == null) {
                strD = null;
                if (strD != null) {
                    return strD;
                }
            } else {
                String strA = gdcVar.a();
                if (strA == null ? false : d9d.b(str3, strA)) {
                    d9d.Companion.getClass();
                    strY = "fast";
                } else {
                    String strC = gdcVar.c();
                    if (strC != null ? d9d.b(str3, strC) : false) {
                        d9d.Companion.getClass();
                        strY = "ultrafast";
                    } else {
                        strY = sr7.y(str3);
                    }
                }
                d9d d9dVarA = strY != null ? d9d.a(strY) : null;
                if (d9dVarA != null) {
                    strD = d9dVarA.d();
                }
                if (strD != null) {
                }
            }
        }
        if (str3 != null) {
            return sr7.y(str3);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hdc c(gdc gdcVar, List list) {
        String string;
        String strB = b(list);
        List list2 = gdcVar.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String strE = xca0.e(wca0.U0(((d4d) it.next()).a).toString());
            if (strE != null) {
                arrayList.add(strE);
            }
        }
        String str = gdcVar.a;
        String strD = null;
        String str2 = this.b;
        if (str2 == null || (string = wca0.U0(str2).toString()) == null) {
            string = gdcVar.d;
        } else {
            if (!arrayList.contains(string)) {
                string = null;
            }
            if (string == null) {
            }
        }
        d9d.Companion.getClass();
        if (strB == null ? false : d9d.b(strB, "fast")) {
            strD = gdcVar.a();
        } else {
            if (strB == null ? false : d9d.b(strB, "ultrafast")) {
                strD = gdcVar.c();
            } else {
                boolean zB = strB != null ? d9d.b(strB, "flex") : false;
                String str3 = this.c;
                if (zB) {
                    strD = str3;
                } else {
                    d9d d9dVarA = str3 != null ? d9d.a(str3) : null;
                    if (!gdcVar.b()) {
                        d9dVarA = null;
                    }
                    if (d9dVarA != null) {
                        strD = d9dVarA.d();
                    }
                }
            }
        }
        return new hdc(str, string, strD);
    }

    public final hdc d(String str, List list) {
        Object next;
        Object next2;
        String strC;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((gdc) next).a;
            String str3 = this.a;
            if (str3 == null ? false : ycc.b(str2, str3)) {
                break;
            }
        }
        gdc gdcVar = (gdc) next;
        d9d.Companion.getClass();
        if (!(str == null ? false : d9d.b(str, "ultrafast"))) {
            if (!(str != null ? d9d.b(str, "fast") : false)) {
                return a(this, null, str, 3);
            }
            if (gdcVar != null && gdcVar.b()) {
                return a(this, null, gdcVar.a(), 3);
            }
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (((gdc) next2).b()) {
                    break;
                }
            }
            gdc gdcVar2 = (gdc) next2;
            if (gdcVar2 != null) {
                return a(c(gdcVar2, list), null, gdcVar2.a(), 3);
            }
        } else if (gdcVar != null) {
            if (gdcVar.h || gdcVar.c() == null) {
                gdcVar = null;
            }
            if (gdcVar != null && (strC = gdcVar.c()) != null) {
                return a(this, null, strC, 3);
            }
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zB2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdc)) {
            return false;
        }
        hdc hdcVar = (hdc) obj;
        String str = hdcVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = ycc.b(str2, str);
        }
        if (!zB || !b79.u(this.b, hdcVar.b)) {
            return false;
        }
        String str3 = hdcVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zB2 = str3 == null;
        } else if (str3 != null) {
            zB2 = d9d.b(str4, str3);
        }
        return zB2;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = (str == null ? 0 : ycc.c(str)) * 31;
        String str2 = this.b;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return hdc.class.getName();
    }
}
