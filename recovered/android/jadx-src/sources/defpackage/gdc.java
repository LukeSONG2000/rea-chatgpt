package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gdc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;

    public gdc(String str, String str2, String str3, String str4, List list, List list2, List list3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = z;
    }

    public final String a() {
        Object next;
        Object next2;
        Iterator it = this.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            idc idcVar = (idc) next;
            if (d9d.c(idcVar.a()) || sr7.j0(idcVar.b)) {
                break;
            }
        }
        idc idcVar2 = (idc) next;
        if (idcVar2 != null) {
            return idcVar2.a();
        }
        Iterator it2 = this.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (d9d.c(((d9d) next2).d())) {
                break;
            }
        }
        d9d d9dVar = (d9d) next2;
        if (d9dVar != null) {
            return d9dVar.d();
        }
        return null;
    }

    public final boolean b() {
        return (this.h || a() == null) ? false : true;
    }

    public final String c() {
        Object next;
        Object next2;
        Iterator it = this.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String strA = ((idc) next).a();
            d9d.Companion.getClass();
            if (d9d.b(strA, "ultrafast")) {
                break;
            }
        }
        idc idcVar = (idc) next;
        if (idcVar != null) {
            return idcVar.a();
        }
        Iterator it2 = this.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            String strD = ((d9d) next2).d();
            d9d.Companion.getClass();
            if (d9d.b(strD, "ultrafast")) {
                break;
            }
        }
        d9d d9dVar = (d9d) next2;
        if (d9dVar != null) {
            return d9dVar.d();
        }
        return null;
    }

    public final boolean d(String str) {
        if (this.f.contains(d9d.a(str))) {
            return true;
        }
        List list = this.g;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (d9d.b(((idc) it.next()).a(), str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdc)) {
            return false;
        }
        gdc gdcVar = (gdc) obj;
        return ycc.b(this.a, gdcVar.a) && b79.u(this.b, gdcVar.b) && b79.u(this.c, gdcVar.c) && b79.u(this.d, gdcVar.d) && b79.u(this.e, gdcVar.e) && b79.u(this.f, gdcVar.f) && b79.u(this.g, gdcVar.g) && this.h == gdcVar.h;
    }

    public final int hashCode() {
        int iE = cya0.e(ycc.c(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.h) + jc4.c(jc4.c(jc4.c((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return gdc.class.getName();
    }
}
