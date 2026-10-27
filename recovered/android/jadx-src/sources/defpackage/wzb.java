package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wzb {
    public static final Set a = wr3.T0(new String[]{".avif", ".bmp", ".gif", ".heic", ".heif", ".jpeg", ".jpg", ".png", ".svg", ".webp"});
    public static final n450 b = new n450("^[A-Za-z]:[\\\\/]");
    public static final s310 c;

    static {
        s310 s310Var = new s310();
        s310Var.g = 3;
        s310Var.a(Collections.singletonList(new i7b0()));
        c = new s310(s310Var);
    }

    public static final List a(String str, String str2, String str3) {
        if (wca0.j0(str)) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        c.c(str).a(new tzb(str, str2, str3, arrayList));
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [nin] */
    /* JADX WARN: Type inference failed for: r8v1 */
    public static final List b(czd czdVar) {
        String strE;
        List listB = czdVar.b();
        boolean zIsEmpty = listB.isEmpty();
        List listSingletonList = null;
        ?? arrayList = listB;
        if (zIsEmpty) {
            arrayList = 0;
        }
        if (arrayList == 0) {
            String strH = czdVar.h();
            if (strH != null && (strE = xca0.e(strH)) != null) {
                listSingletonList = Collections.singletonList(new ezd(strE));
            }
            arrayList = listSingletonList == null ? nin.a : listSingletonList;
        }
        Iterable<gzd> iterable = (Iterable) arrayList;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                gzd gzdVar = (gzd) it.next();
                if ((gzdVar instanceof dzd) && eda0.N(((dzd) gzdVar).a, "data:image/", false)) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : iterable) {
                        if (obj instanceof ezd) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        String strM0 = wca0.M0(((ezd) it2.next()).a, "# Files mentioned by the user:", "");
                        kee.o0(arrayList3, nh70.K(nh70.v(new loc0(nh70.v(new loc0(new lee(wca0.P0(strM0, "\n## My request", strM0), (byte) 4), uzb.b), new dtb((byte) 6)), new dtb((byte) 7)), vzb.b)));
                    }
                    arrayList = new ArrayList(gee.n(iterable, 10));
                    int i = 0;
                    for (gzd gzdVar2 : iterable) {
                        if (gzdVar2 instanceof dzd) {
                            dzd dzdVar = (dzd) gzdVar2;
                            if (eda0.N(dzdVar.a, "data:image/", false)) {
                                int i2 = i + 1;
                                String str = (String) fee.I0(i, arrayList3);
                                if (str != null) {
                                    dzdVar = new dzd(str);
                                }
                                i = i2;
                                gzdVar2 = dzdVar;
                            }
                        }
                        arrayList.add(gzdVar2);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(String str) {
        String lowerCase;
        Set set;
        Iterator it;
        String strO0 = wca0.O0('?', str, str);
        String string = wca0.U0(wca0.O0('#', strO0, strO0)).toString();
        if (!wca0.j0(string) && !eda0.N(string, "#", false) && !eda0.N(string, "//", false)) {
            String strO02 = wca0.O0(':', string, "");
            if (strO02.length() > 0) {
                int i = 0;
                while (true) {
                    if (i >= strO02.length()) {
                        break;
                    }
                    if (Character.isLetter(strO02.charAt(i))) {
                        for (int i2 = 0; i2 < strO02.length(); i2++) {
                            char cCharAt = strO02.charAt(i2);
                            if (Character.isLetterOrDigit(cCharAt) || cCharAt == '+' || cCharAt == '-' || cCharAt == '.') {
                            }
                        }
                    } else {
                        i++;
                    }
                }
                strO02 = null;
                lowerCase = strO02 != null ? strO02.toLowerCase(Locale.ROOT) : null;
                if (lowerCase != null || lowerCase.equals("file") || b.a(string)) {
                    String strReplace = string.replace('\\', '/');
                    String lowerCase2 = wca0.N0('/', strReplace, strReplace).toLowerCase(Locale.ROOT);
                    set = a;
                    if ((set instanceof Collection) || !set.isEmpty()) {
                        it = set.iterator();
                        while (it.hasNext()) {
                            if (eda0.G(lowerCase2, (String) it.next(), false)) {
                                return true;
                            }
                        }
                    }
                }
            } else {
                strO02 = null;
                if (strO02 != null) {
                }
                if (lowerCase != null) {
                    String strReplace2 = string.replace('\\', '/');
                    String lowerCase22 = wca0.N0('/', strReplace2, strReplace2).toLowerCase(Locale.ROOT);
                    set = a;
                    if (set instanceof Collection) {
                        it = set.iterator();
                        while (it.hasNext()) {
                        }
                    }
                }
            }
        }
        return false;
    }
}
