package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dda {
    public static final j4p0 a = new j4p0("\\s+");
    public static final Set b;

    static {
        lba.Companion.getClass();
        b = ic6.o1(new String[]{"new-password", "one-time-code"});
    }

    public static final boolean a(vga vgaVar, String str) {
        List list = vgaVar.f;
        if (list == null || list.isEmpty()) {
            return str == null;
        }
        if (str != null) {
            pfa pfaVarD = d(vgaVar);
            String str2 = pfaVarD != null ? pfaVarD.a : null;
            if (str2 == null ? false : str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final List b(zda zdaVar) {
        String string;
        String str = zdaVar.d;
        List listI = (str == null || (string = s4x0.Z0(str).toString()) == null) ? null : a.i(string.toLowerCase(Locale.ROOT));
        return listI == null ? sgy.a : listI;
    }

    public static final String c(vga vgaVar) {
        String str = vgaVar.j;
        if (str != null) {
            fba fbaVar = new fba(str);
            if (s4x0.k0(str) || e(vgaVar) == null) {
                fbaVar = null;
            }
            if (fbaVar != null) {
                return fbaVar.a;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x000d, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pfa d(vga vgaVar) {
        List list = vgaVar.f;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        boolean z = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                pfa pfaVar = (pfa) next;
                List list2 = vgaVar.e;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            zda zdaVar = (zda) it2.next();
                            String str = zdaVar.c;
                            dea.Companion.getClass();
                            if (kdd.l(str, "password") && pfaVar.c.contains(zdaVar.a)) {
                                if (z) {
                                    break;
                                }
                                z = true;
                                obj2 = next;
                            }
                        }
                    }
                }
            } else if (z) {
                obj = obj2;
            }
        }
        return (pfa) obj;
    }

    public static final zda e(vga vgaVar) {
        zda zdaVar;
        List list = vgaVar.f;
        if ((list == null || list.isEmpty()) && (zdaVar = (zda) a0n.w1(vgaVar.e)) != null) {
            String str = zdaVar.c;
            dea.Companion.getClass();
            if (kdd.l(str, "password")) {
                List listB = b(zdaVar);
                if (!(listB instanceof Collection) || !listB.isEmpty()) {
                    Iterator it = listB.iterator();
                    while (it.hasNext()) {
                        if (b.contains((String) it.next())) {
                        }
                    }
                }
                return zdaVar;
            }
        }
        return null;
    }

    public static final boolean f(cda cdaVar, vga vgaVar, long j) {
        return !s4x0.k0(cdaVar.a) && !s4x0.k0(cdaVar.b) && kdd.l(cdaVar.c, vgaVar.b()) && cdaVar.e > j;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x004f A[PHI: r0
      0x004f: PHI (r0v1 kha) = (r0v0 kha), (r0v0 kha), (r0v3 kha) binds: [B:24:0x0039, B:30:0x004b, B:17:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084 A[LOOP:3: B:43:0x007e->B:45:0x0084, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kha g(jda jdaVar, vga vgaVar) {
        String str;
        String str2;
        List list;
        Iterator it;
        List list2;
        kha khaVar = jdaVar.g;
        List list3 = vgaVar.e;
        if (jdaVar.a && jdaVar.b && jdaVar.e && jdaVar.i != null) {
            hea heaVar = jdaVar.h;
            if (heaVar != null) {
                if (khaVar == null && c(vgaVar) != null) {
                    khaVar = new kha(heaVar.a);
                    str = khaVar.b;
                    str2 = khaVar.a;
                    list = vgaVar.f;
                    if (list != null || list.isEmpty()) {
                        List list4 = list3;
                        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                        it = list4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((zda) it.next()).a);
                        }
                        list2 = arrayList;
                    } else {
                        pfa pfaVarD = d(vgaVar);
                        if (pfaVarD != null && (list2 = pfaVarD.c) != null) {
                        }
                    }
                    if (!kdd.l(str2, str) && a0n.P1(list2).equals(khaVar.a())) {
                        boolean z = false;
                        if (str2 == null) {
                            Iterator it2 = list3.iterator();
                            boolean z2 = false;
                            Object obj = null;
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (kdd.l(((zda) next).a, str2)) {
                                        if (z2) {
                                            break;
                                        }
                                        z2 = true;
                                        obj = next;
                                    }
                                } else if (!z2) {
                                    break;
                                }
                            }
                            obj = null;
                            zda zdaVar = (zda) obj;
                            if (zdaVar != null) {
                                dea.Companion.getClass();
                                if (ic6.o1(new dea[]{new dea("text"), new dea("email")}).contains(new dea(zdaVar.c))) {
                                    Iterator it3 = list3.iterator();
                                    Object obj2 = null;
                                    while (true) {
                                        if (it3.hasNext()) {
                                            Object next2 = it3.next();
                                            if (kdd.l(((zda) next2).a, str)) {
                                                if (z) {
                                                    break;
                                                }
                                                z = true;
                                                obj2 = next2;
                                            }
                                        } else if (!z) {
                                            break;
                                        }
                                    }
                                    obj2 = null;
                                    zda zdaVar2 = (zda) obj2;
                                    if (zdaVar2 != null) {
                                        String str3 = zdaVar2.c;
                                        dea.Companion.getClass();
                                        if (kdd.l(str3, "password")) {
                                            Pattern patternCompile = Pattern.compile("^[A-Za-z0-9_-]{1,48}$");
                                            Set<String> setA = khaVar.a();
                                            if (!(setA instanceof Collection) || !setA.isEmpty()) {
                                                for (String str4 : setA) {
                                                    if (!patternCompile.matcher(str4).matches() || ic6.o1(new String[]{"__proto__", "constructor", "prototype"}).contains(str4)) {
                                                    }
                                                }
                                            }
                                            return khaVar;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (vgaVar.j == null && khaVar != null) {
                if (khaVar.a == null) {
                    String str5 = khaVar.b;
                    zda zdaVarE = e(vgaVar);
                    if (kdd.l(str5, zdaVarE != null ? zdaVarE.a : null)) {
                        str = khaVar.b;
                        str2 = khaVar.a;
                        list = vgaVar.f;
                        if (list != null) {
                            List list42 = list3;
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list42, 10));
                            it = list42.iterator();
                            while (it.hasNext()) {
                            }
                            list2 = arrayList2;
                            if (!kdd.l(str2, str)) {
                                boolean z3 = false;
                                if (str2 == null) {
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
