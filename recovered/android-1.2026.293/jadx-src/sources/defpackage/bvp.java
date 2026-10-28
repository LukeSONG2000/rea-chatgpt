package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bvp extends sl8 {
    public static final bvp f;
    public final String d;
    public final String e;

    static {
        String str = "*";
        f = new bvp(str, str);
    }

    public bvp(String str, String str2, List list) {
        this(str, str2, str + '/' + str2, list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bvp)) {
            return false;
        }
        bvp bvpVar = (bvp) obj;
        return z4x0.G(this.d, bvpVar.d, true) && z4x0.G(this.e, bvpVar.e, true) && kdd.l((List) this.c, (List) bvpVar.c);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        int iHashCode = this.d.toLowerCase(locale).hashCode();
        int iHashCode2 = this.e.toLowerCase(locale).hashCode();
        return (((List) this.c).hashCode() * 31) + iHashCode2 + (iHashCode * 31) + iHashCode;
    }

    public final boolean u(bvp bvpVar) {
        boolean zG;
        String str = bvpVar.e;
        String str2 = bvpVar.d;
        if (!kdd.l(str2, "*") && !z4x0.G(str2, this.d, true)) {
            return false;
        }
        if (!kdd.l(str, "*") && !z4x0.G(str, this.e, true)) {
            return false;
        }
        for (ra30 ra30Var : (List) bvpVar.c) {
            String str3 = ra30Var.a;
            String str4 = ra30Var.b;
            if (kdd.l(str3, "*")) {
                if (!kdd.l(str4, "*")) {
                    List list = (List) this.c;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (z4x0.G(((ra30) it.next()).b, str4, true)) {
                            }
                        }
                    }
                    zG = false;
                }
                zG = true;
                break;
            }
            String strO = o(str3);
            if (!kdd.l(str4, "*")) {
                zG = z4x0.G(strO, str4, true);
            } else {
                if (strO != null) {
                    zG = true;
                    break;
                    break;
                }
                zG = false;
            }
            if (!zG) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (defpackage.z4x0.G(r1.b, r7, true) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bvp v(String str, String str2) {
        List list = (List) this.c;
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                List<ra30> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (ra30 ra30Var : list2) {
                        if (z4x0.G(ra30Var.a, str, true) && z4x0.G(ra30Var.b, str2, true)) {
                            return this;
                        }
                    }
                }
            } else {
                ra30 ra30Var2 = (ra30) list.get(0);
                if (z4x0.G(ra30Var2.a, str, true)) {
                }
            }
        }
        return new bvp(this.d, this.e, (String) this.b, a0n.p1(list, new ra30(str, str2)));
    }

    public final bvp w() {
        return ((List) this.c).isEmpty() ? this : new bvp(this.d, this.e);
    }

    public /* synthetic */ bvp(String str, String str2) {
        this(str, str2, sgy.a);
    }

    public bvp(String str, String str2, String str3, List list) {
        super((byte) 3, list, str3);
        this.d = str;
        this.e = str2;
    }
}
