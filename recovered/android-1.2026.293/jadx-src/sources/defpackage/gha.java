package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gha {
    public static final Set a;

    static {
        cea ceaVar = dea.Companion;
        ceaVar.getClass();
        dea deaVar = new dea("text");
        ceaVar.getClass();
        dea deaVar2 = new dea("email");
        ceaVar.getClass();
        dea deaVar3 = new dea("password");
        ceaVar.getClass();
        dea deaVar4 = new dea("tel");
        ceaVar.getClass();
        dea deaVar5 = new dea("number");
        ceaVar.getClass();
        dea deaVar6 = new dea("url");
        ceaVar.getClass();
        a = ic6.o1(new dea[]{deaVar, deaVar2, deaVar3, deaVar4, deaVar5, deaVar6, new dea("search")});
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(vga vgaVar, Map map, String str) {
        List<zda> list;
        CharSequence charSequence;
        List list2 = vgaVar.e;
        List list3 = vgaVar.f;
        List list4 = list3;
        if (list4 != null && !list4.isEmpty()) {
            Iterator it = list3.iterator();
            Object obj = null;
            Object obj2 = null;
            boolean z = false;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (str == null ? false : kdd.l(((pfa) next).a, str)) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                } else if (z) {
                    obj = obj2;
                }
            }
            pfa pfaVar = (pfa) obj;
            if (pfaVar != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (pfaVar.c.contains(((zda) obj3).a)) {
                        arrayList.add(obj3);
                    }
                }
                list2 = arrayList;
            }
            return false;
        }
        if (str != null) {
            return false;
        }
        Set<String> setKeySet = map.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            list = list2;
            if (list instanceof Collection) {
            }
            while (r8.hasNext()) {
            }
            return true;
        }
        loop3: for (String str2 : setKeySet) {
            List list5 = list2;
            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((zda) it2.next()).a, str2)) {
                        break;
                    }
                }
                break loop3;
            }
            break;
        }
        list = list2;
        if ((list instanceof Collection) || !list.isEmpty()) {
            for (zda zdaVar : list) {
                if (!zdaVar.e || ((charSequence = (CharSequence) map.get(zdaVar.a)) != null && !s4x0.k0(charSequence))) {
                }
            }
        }
        return true;
        return false;
    }

    public static final boolean b(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String host;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri == null) {
            return false;
        }
        Set setO1 = ic6.o1(new String[]{"http", "https"});
        String scheme = uri.getScheme();
        if (!a0n.G0(setO1, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) || (host = uri.getHost()) == null || s4x0.k0(host) || uri.getRawUserInfo() != null) {
            return false;
        }
        String rawPath = uri.getRawPath();
        return (rawPath == null || rawPath.length() == 0) && uri.getRawQuery() == null && uri.getRawFragment() == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0182 A[LOOP:2: B:89:0x017c->B:91:0x0182, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vga c(String str, String str2, c cVar) {
        nh01 hh01Var;
        List list;
        ArrayList arrayList;
        Iterator it;
        String str3;
        nda ndaVar;
        List list2;
        if (ic6.o1(new String[]{"node_repl", "cua_repl"}).contains(str2)) {
            Set setKeySet = cVar.a.keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                Iterator it2 = setKeySet.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        String str4 = (String) it2.next();
                        if (z4x0.M(str4, "webauthn_", false) || z4x0.M(str4, "qr_code", false)) {
                            break;
                        }
                    } else {
                        try {
                            zy60 zy60Var = dz60.a;
                            zy60Var.getClass();
                            hh01Var = new mh01((ifa) zy60Var.a(ifa.Companion.serializer(), cVar));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        ifa ifaVar = (ifa) hh01Var.a();
                        if (ifaVar != null) {
                            nda ndaVar2 = ifaVar.f;
                            String str5 = ifaVar.c;
                            List list3 = ifaVar.j;
                            List list4 = ifaVar.i;
                            String str6 = ifaVar.d;
                            if (kdd.l(ifaVar.a, "browser_auth") && !s4x0.k0(ifaVar.b) && b(str5) && b(str6) && ((ndaVar2 == null || kdd.l(ndaVar2.a, str6)) && (!list4.isEmpty() || ((list2 = list3) != null && !list2.isEmpty())))) {
                                List list5 = list4;
                                ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                                Iterator it3 = list5.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(((zda) it3.next()).a);
                                }
                                if (!arrayList2.isEmpty()) {
                                    Iterator it4 = arrayList2.iterator();
                                    while (it4.hasNext()) {
                                        if (s4x0.k0((String) it4.next())) {
                                            break;
                                        }
                                    }
                                    if (a0n.P1(arrayList2).size() == arrayList2.size()) {
                                    }
                                } else if (a0n.P1(arrayList2).size() == arrayList2.size()) {
                                    if ((list5 instanceof Collection) && list5.isEmpty()) {
                                        if (list3 != null) {
                                        }
                                        List<pfa> list6 = list;
                                        arrayList = new ArrayList(b0n.o0(list6, 10));
                                        it = list6.iterator();
                                        while (it.hasNext()) {
                                        }
                                        if (a0n.P1(arrayList).size() == list.size()) {
                                        }
                                    } else {
                                        Iterator it5 = list5.iterator();
                                        while (it5.hasNext()) {
                                            if (!a.contains(new dea(((zda) it5.next()).c))) {
                                                break;
                                            }
                                        }
                                        list = list3 != null ? sgy.a : list3;
                                        List<pfa> list62 = list;
                                        arrayList = new ArrayList(b0n.o0(list62, 10));
                                        it = list62.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(new sfa(((pfa) it.next()).a));
                                        }
                                        if (a0n.P1(arrayList).size() == list.size()) {
                                            if (!(list62 instanceof Collection) || !list62.isEmpty()) {
                                                for (pfa pfaVar : list62) {
                                                    if (!s4x0.k0(pfaVar.a)) {
                                                        List list7 = pfaVar.c;
                                                        if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                            Iterator it6 = list7.iterator();
                                                            while (it6.hasNext()) {
                                                                if (!arrayList2.contains((String) it6.next())) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            String str7 = ifaVar.b;
                                            String str8 = ifaVar.c;
                                            String str9 = ifaVar.g;
                                            String str10 = ifaVar.h;
                                            if (str10 != null) {
                                                fba fbaVar = new fba(str10);
                                                if (s4x0.k0(str10)) {
                                                    fbaVar = null;
                                                }
                                                str3 = fbaVar != null ? fbaVar.a : null;
                                            }
                                            List list8 = ifaVar.i;
                                            List list9 = (list3 == null || list3.isEmpty()) ? null : list3;
                                            String str11 = ifaVar.e;
                                            if (kdd.l(str6, str5)) {
                                                ndaVar = null;
                                            } else {
                                                if (ndaVar2 == null) {
                                                    ndaVar2 = new nda(str6, null);
                                                }
                                                ndaVar = ndaVar2;
                                            }
                                            return new vga(str7, str8, str9, (vn40) null, list8, list9, str11, ndaVar, str, str3, 8);
                                        }
                                    }
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
