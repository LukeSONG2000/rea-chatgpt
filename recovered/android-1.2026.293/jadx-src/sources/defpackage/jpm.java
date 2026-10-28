package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jpm {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final String e;
    public final String f;
    public final List g;
    public final boolean h;

    public jpm(String str, String str2, List list, boolean z, String str3, String str4, List list2, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = list2;
        this.h = z2;
    }

    public final f7t0 a() {
        f7t0 f7t0Var = new f7t0();
        alk alkVarE = e();
        if (alkVarE != null && az81.k(alkVarE)) {
            kol.Companion.getClass();
            f7t0Var.add(new kol("fast"));
        }
        if (alkVarE != null && az81.l(alkVarE)) {
            kol.Companion.getClass();
            f7t0Var.add(new kol("ultrafast"));
        }
        return d8t0.h(f7t0Var);
    }

    public final boolean b() {
        if (!this.h) {
            return false;
        }
        List list = this.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((alk) it.next()).h) {
                return true;
            }
        }
        return false;
    }

    public final boolean c() {
        if (this.h && !a().a.isEmpty()) {
            kol.Companion.getClass();
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
    public final List d() {
        ipm ipmVar;
        ipm ipmVar2 = (this.b == null && this.c.isEmpty()) ? null : ipm.a;
        if (!c()) {
            kol.Companion.getClass();
            String str = this.e;
            if (str == null ? false : str.equals("fast")) {
                ipmVar = ipm.b;
            } else {
                if (!(str != null ? str.equals("ultrafast") : false)) {
                    ipmVar = null;
                }
            }
        }
        return ic6.I0(new ipm[]{ipmVar2, ipmVar, this.g.isEmpty() ? null : ipm.c});
    }

    public final alk e() {
        Object next;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((alk) next).a;
            String str2 = this.a;
            if (str2 == null ? false : kdd.l(str, str2)) {
                break;
            }
        }
        return (alk) next;
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
            if (obj instanceof jpm) {
                jpm jpmVar = (jpm) obj;
                String str2 = jpmVar.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals && kdd.l(this.b, jpmVar.b) && kdd.l(this.c, jpmVar.c) && this.d == jpmVar.d) {
                        String str4 = jpmVar.e;
                        str = this.e;
                        if (str != null) {
                            zEquals2 = str4 == null;
                            if (zEquals2 && kdd.l(this.f, jpmVar.f) && this.g.equals(jpmVar.g) && this.h == jpmVar.h) {
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
                        String str42 = jpmVar.e;
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

    public final String f() {
        alk alkVarE = e();
        if (alkVarE != null) {
            String strG = g(alkVarE);
            kol kolVar = strG != null ? new kol(strG) : null;
            if (kolVar != null) {
                return kolVar.a;
            }
        }
        return null;
    }

    public final String g(alk alkVar) {
        String str = this.e;
        if (str != null) {
            kol kolVar = new kol(str);
            kol.Companion.getClass();
            if (!(str.equals("fast") ? az81.k(alkVar) : str.equals("ultrafast") ? az81.l(alkVar) : false)) {
                kolVar = null;
            }
            if (kolVar != null) {
                return kolVar.a;
            }
        }
        return null;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = evx0.g(sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str3 = this.e;
        int iHashCode2 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return Boolean.hashCode(this.h) + sh7.b((iHashCode2 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return jpm.class.getName();
    }
}
