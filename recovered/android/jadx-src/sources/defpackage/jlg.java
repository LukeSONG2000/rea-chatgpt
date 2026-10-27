package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jlg extends fa5 {
    public static final jlg f;
    public final String d;
    public final String e;

    static {
        String str = "*";
        f = new jlg(str, str);
    }

    public jlg(String str, String str2, List list) {
        this(str, str2, str + '/' + str2, list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jlg)) {
            return false;
        }
        jlg jlgVar = (jlg) obj;
        return eda0.I(this.d, jlgVar.d, true) && eda0.I(this.e, jlgVar.e, true) && b79.u((List) this.c, (List) jlgVar.c);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        int iHashCode = this.d.toLowerCase(locale).hashCode();
        int iHashCode2 = this.e.toLowerCase(locale).hashCode();
        return (((List) this.c).hashCode() * 31) + iHashCode2 + (iHashCode * 31) + iHashCode;
    }

    public final boolean u(jlg jlgVar) {
        boolean zI;
        String str = jlgVar.e;
        String str2 = jlgVar.d;
        if (!b79.u(str2, "*") && !eda0.I(str2, this.d, true)) {
            return false;
        }
        if (!b79.u(str, "*") && !eda0.I(str, this.e, true)) {
            return false;
        }
        for (l9r l9rVar : (List) jlgVar.c) {
            String str3 = l9rVar.a;
            String str4 = l9rVar.b;
            if (b79.u(str3, "*")) {
                if (!b79.u(str4, "*")) {
                    List list = (List) this.c;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (eda0.I(((l9r) it.next()).b, str4, true)) {
                            }
                        }
                    }
                    zI = false;
                }
                zI = true;
                break;
            }
            String strM = m(str3);
            if (!b79.u(str4, "*")) {
                zI = eda0.I(strM, str4, true);
            } else {
                if (strM != null) {
                    zI = true;
                    break;
                    break;
                }
                zI = false;
            }
            if (!zI) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (defpackage.eda0.I(r1.b, r7, true) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jlg v(String str, String str2) {
        List list = (List) this.c;
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                List<l9r> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (l9r l9rVar : list2) {
                        if (eda0.I(l9rVar.a, str, true) && eda0.I(l9rVar.b, str2, true)) {
                            return this;
                        }
                    }
                }
            } else {
                l9r l9rVar2 = (l9r) list.get(0);
                if (eda0.I(l9rVar2.a, str, true)) {
                }
            }
        }
        return new jlg(this.d, this.e, (String) this.b, fee.d1(new l9r(str, str2), list));
    }

    public final jlg w() {
        return ((List) this.c).isEmpty() ? this : new jlg(this.d, this.e);
    }

    public /* synthetic */ jlg(String str, String str2) {
        this(str, str2, nin.a);
    }

    public jlg(String str, String str2, String str3, List list) {
        super(str3, list);
        this.d = str;
        this.e = str2;
    }
}
