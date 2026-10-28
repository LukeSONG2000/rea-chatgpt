package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h2k {
    public static final Set a = ic6.o1(new String[]{".avif", ".bmp", ".gif", ".heic", ".heif", ".jpeg", ".jpg", ".png", ".svg", ".webp"});
    public static final j4p0 b = new j4p0("^[A-Za-z]:[\\\\/]");
    public static final tfj0 c;

    static {
        jfj0 jfj0Var = new jfj0();
        jfj0Var.i = 3;
        jfj0Var.b(Collections.singletonList(new b7y0()));
        c = new tfj0(jfj0Var);
    }

    public static final f7t0 a(rkm rkmVar, String str, String str2, o5k o5kVar) {
        String str3 = rkmVar.a;
        f7t0 f7t0Var = new f7t0();
        for (vkm vkmVar : d(rkmVar)) {
            if (vkmVar instanceof skm) {
                String str4 = ((skm) vkmVar).a;
                if (e(str4)) {
                    f7t0Var.add(str4);
                } else {
                    String str5 = f(str4, a) ? str4 : null;
                    if (str5 != null) {
                        f7t0Var.add(py81.d(str5, str2, str3, o5kVar));
                    }
                }
            } else if (vkmVar instanceof ukm) {
                continue;
            } else {
                if (!(vkmVar instanceof tkm)) {
                    il.f();
                    return null;
                }
                Iterator it = b(((tkm) vkmVar).a, str3, str2, o5kVar).iterator();
                while (it.hasNext()) {
                    f7t0Var.add(((bjk) it.next()).d);
                }
            }
        }
        return d8t0.h(f7t0Var);
    }

    public static final List b(String str, String str2, String str3, o5k o5kVar) {
        if (s4x0.k0(str)) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        c.a(str).a(new g2k(str, str2, str3, o5kVar, arrayList));
        return arrayList;
    }

    public static final ArrayList c(String str, String str2, String str3) {
        List listB = b(str, str3, null, null);
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((bjk) it.next()).a);
        }
        return arrayList;
    }

    public static final ArrayList d(rkm rkmVar) {
        int i;
        String strT;
        List listD = c2t.d(rkmVar);
        if (listD.isEmpty()) {
            listD = null;
        }
        if (listD == null) {
            String strH = c2t.h(rkmVar);
            listD = (strH == null || (strT = t4a.T(strH)) == null) ? null : Collections.singletonList(new tkm(strT));
            if (listD == null) {
                listD = sgy.a;
            }
        }
        ArrayList<vkm> arrayList = new ArrayList();
        for (Object obj : listD) {
            vkm vkmVar = (vkm) obj;
            if (c2t.e(rkmVar) == dlm.a || !(vkmVar instanceof skm) || !z4x0.M(((skm) vkmVar).a, "https://", false)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                vkm vkmVar2 = (vkm) it.next();
                if ((vkmVar2 instanceof skm) && z4x0.M(((skm) vkmVar2).a, "data:image/", false)) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (obj2 instanceof tkm) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        List listD2 = vy81.d(((tkm) it2.next()).a);
                        ArrayList arrayList4 = new ArrayList(b0n.o0(listD2, 10));
                        Iterator it3 = listD2.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add((String) ((i6j0) it3.next()).b);
                        }
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj3 : arrayList4) {
                            if (f((String) obj3, a)) {
                                arrayList5.add(obj3);
                            }
                        }
                        f0n.t0(arrayList3, arrayList5);
                    }
                    int size = arrayList3.size();
                    if (arrayList.isEmpty()) {
                        i = 0;
                    } else {
                        i = 0;
                        for (vkm vkmVar3 : arrayList) {
                            if ((vkmVar3 instanceof skm) && z4x0.M(((skm) vkmVar3).a, "data:image/", false) && (i = i + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                    if (size == i) {
                        ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList, 10));
                        int i2 = 0;
                        for (vkm vkmVar4 : arrayList) {
                            if (vkmVar4 instanceof skm) {
                                skm skmVar = (skm) vkmVar4;
                                if (z4x0.M(skmVar.a, "data:image/", false)) {
                                    int i3 = i2 + 1;
                                    String str = (String) a0n.S0(i2, arrayList3);
                                    if (str != null) {
                                        skmVar = new skm(str);
                                    }
                                    i2 = i3;
                                    vkmVar4 = skmVar;
                                }
                            }
                            arrayList6.add(vkmVar4);
                        }
                        return arrayList6;
                    }
                }
            }
        }
        return arrayList;
    }

    public static final boolean e(String str) {
        return z4x0.M(str, "data:image/", false) || z4x0.M(str, "https://", false);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(String str, Set set) {
        String lowerCase;
        Set set2;
        Iterator it;
        String strR0 = s4x0.R0('?', str, str);
        String string = s4x0.Z0(s4x0.R0('#', strR0, strR0)).toString();
        if (!s4x0.k0(string) && !z4x0.M(string, "#", false) && !z4x0.M(string, "//", false)) {
            String strR02 = s4x0.R0(':', string, "");
            if (strR02.length() > 0) {
                int i = 0;
                while (true) {
                    if (i >= strR02.length()) {
                        break;
                    }
                    if (Character.isLetter(strR02.charAt(i))) {
                        for (int i2 = 0; i2 < strR02.length(); i2++) {
                            char cCharAt = strR02.charAt(i2);
                            if (Character.isLetterOrDigit(cCharAt) || cCharAt == '+' || cCharAt == '-' || cCharAt == '.') {
                            }
                        }
                    } else {
                        i++;
                    }
                }
                strR02 = null;
                lowerCase = strR02 != null ? strR02.toLowerCase(Locale.ROOT) : null;
                if (lowerCase != null || lowerCase.equals("file") || b.a(string)) {
                    String strJ = z4x0.J(string, '\\', '/', false);
                    String lowerCase2 = s4x0.P0('/', strJ, strJ).toLowerCase(Locale.ROOT);
                    set2 = set;
                    if ((set2 instanceof Collection) || !set2.isEmpty()) {
                        it = set2.iterator();
                        while (it.hasNext()) {
                            if (z4x0.E(lowerCase2, (String) it.next(), false)) {
                                return true;
                            }
                        }
                    }
                }
            } else {
                strR02 = null;
                if (strR02 != null) {
                }
                if (lowerCase != null) {
                    String strJ2 = z4x0.J(string, '\\', '/', false);
                    String lowerCase22 = s4x0.P0('/', strJ2, strJ2).toLowerCase(Locale.ROOT);
                    set2 = set;
                    if (set2 instanceof Collection) {
                        it = set2.iterator();
                        while (it.hasNext()) {
                        }
                    }
                }
            }
        }
        return false;
    }
}
