package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c3e {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final String e;
    public final String f;
    public final List g;

    public c3e(String str, String str2, String str3, String str4, List list, List list2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = list2;
    }

    public final en70 a() {
        en70 en70Var = new en70();
        gdc gdcVarD = d();
        if (gdcVarD != null && gdcVarD.b()) {
            d9d.Companion.getClass();
            en70Var.add(new d9d("fast"));
        }
        if (gdcVarD != null && !gdcVarD.h && gdcVarD.c() != null) {
            d9d.Companion.getClass();
            en70Var.add(new d9d("ultrafast"));
        }
        return co70.a(en70Var);
    }

    public final boolean b() {
        if (!a().a.isEmpty()) {
            d9d.Companion.getClass();
            String str = this.e;
            if (!(str == null ? false : str.equals("flex"))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List c() {
        b3e b3eVar;
        b3e b3eVar2 = (this.b == null && this.c.isEmpty()) ? null : b3e.a;
        if (!b()) {
            d9d.Companion.getClass();
            String str = this.e;
            if (str == null ? false : str.equals("fast")) {
                b3eVar = b3e.b;
            } else {
                if (!(str != null ? str.equals("ultrafast") : false)) {
                    b3eVar = null;
                }
            }
        }
        return wr3.u0(new b3e[]{b3eVar2, b3eVar, this.g.isEmpty() ? null : b3e.c});
    }

    public final gdc d() {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((gdc) next).a;
            String str2 = this.a;
            if (str2 == null ? false : b79.u(str, str2)) {
                break;
            }
        }
        return (gdc) next;
    }

    public final String e() {
        gdc gdcVarD = d();
        if (gdcVarD != null) {
            String strF = f(gdcVarD);
            d9d d9dVar = strF != null ? new d9d(strF) : null;
            if (d9dVar != null) {
                return d9dVar.a;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof c3e) {
                c3e c3eVar = (c3e) obj;
                String str2 = c3eVar.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals && b79.u(this.b, c3eVar.b) && b79.u(this.c, c3eVar.c) && this.d == c3eVar.d) {
                        String str4 = c3eVar.e;
                        str = this.e;
                        if (str != null) {
                            zEquals2 = str4 == null;
                            if (zEquals2 && b79.u(this.f, c3eVar.f) && this.g.equals(c3eVar.g)) {
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str.equals(str4);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str3.equals(str2);
                    }
                    if (zEquals) {
                        String str42 = c3eVar.e;
                        str = this.e;
                        if (str != null) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String f(gdc gdcVar) {
        String str = this.e;
        if (str != null) {
            d9d d9dVar = new d9d(str);
            d9d.Companion.getClass();
            if (!(str.equals("fast") ? gdcVar.b() : (!str.equals("ultrafast") || gdcVar.h || gdcVar.c() == null) ? false : true)) {
                d9dVar = null;
            }
            if (d9dVar != null) {
                return d9dVar.a;
            }
        }
        return null;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = cya0.g(jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str3 = this.e;
        int iHashCode2 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c3e.class.getName();
    }
}
