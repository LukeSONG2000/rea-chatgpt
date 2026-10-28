package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8g0 extends f19 {
    public final Application g;
    public final fy1 h;
    public final n8g0 i;
    public x7g0 j;
    public String k;
    public List l;
    public List m;
    public String n;

    public x8g0(x7g0 x7g0Var, Application application, fy1 fy1Var, n8g0 n8g0Var, vu21 vu21Var) {
        super(vu21Var, new u8g0(), vu21Var.a);
        this.g = application;
        this.h = fy1Var;
        this.i = n8g0Var;
        this.j = x7g0Var;
        this.k = "";
        List list = sgy.a;
        this.l = list;
        if (x7g0Var.b.equals("chips")) {
            List list2 = x7g0Var.g;
            G("", list2 != null ? list2 : list);
        }
    }

    public static /* synthetic */ void I(x8g0 x8g0Var, String str, t8g0 t8g0Var, String str2, String str3, int i) {
        if ((i & 2) != 0) {
            t8g0Var = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        x8g0Var.H(str, t8g0Var, str2, null, (i & 16) != 0 ? null : str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    public final void G(String str, List list) {
        Object next;
        Object next2;
        ?? H0;
        cu5 cu5VarY;
        smw0 smw0Var;
        Object value;
        Object next3;
        t8g0 t8g0Var;
        cu5 cu5VarY2;
        List list2 = list;
        this.k = str;
        this.l = list2;
        String strE = bk5.b().e();
        ArrayList arrayListI = ao71.i(bk5.b(), str);
        x7g0 x7g0Var = this.j;
        List list3 = x7g0Var.g;
        if (list3 == null) {
            list3 = list2;
        }
        List<cu5> listX = uz81.x(x7g0Var.c, list3);
        boolean zIsEmpty = listX.isEmpty();
        ?? arrayList = sgy.a;
        if (zIsEmpty) {
            H0 = arrayList;
        } else {
            Iterator it = arrayListI.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                a6a0 a6a0Var = (a6a0) next;
                if (kdd.l(a6a0Var.a.e(), strE) && !a6a0Var.a.c()) {
                    break;
                }
            }
            List listV = zx6.V((a6a0) next);
            ArrayList arrayList2 = new ArrayList();
            for (cu5 cu5Var : listX) {
                Iterator it2 = arrayListI.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    Locale localeB = ((a6a0) next2).a.b(0);
                    if ((localeB != null ? cw30.e0(localeB) : null) == cu5Var) {
                        break;
                    }
                }
                a6a0 a6a0Var2 = (a6a0) next2;
                if (a6a0Var2 != null) {
                    arrayList2.add(a6a0Var2);
                }
            }
            H0 = a0n.H0(a0n.o1(listV, arrayList2));
        }
        int i = 1;
        if (!H0.isEmpty()) {
            ArrayList arrayListO1 = a0n.o1(Collections.singletonList(a0n.P0(arrayListI)), (Iterable) H0);
            List listI0 = a0n.I0(arrayListI, 1);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : listI0) {
                if (!H0.contains((a6a0) obj)) {
                    arrayList3.add(obj);
                }
            }
            arrayListI = a0n.o1(arrayListO1, arrayList3);
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayListI, 10));
        Iterator it3 = arrayListI.iterator();
        int size = 0;
        while (true) {
            if (!it3.hasNext()) {
                Iterator it4 = list2.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        cu5VarY = uz81.y((String) it4.next(), true);
                        if (cu5VarY != null) {
                            break;
                        }
                    } else {
                        cu5VarY = null;
                        break;
                    }
                }
                cu5 cu5Var2 = cu5.c;
                if (cu5VarY == null) {
                    cu5VarY = cu5Var2;
                }
                if (this.j.b.equals("chips")) {
                    cu5 cu5VarY3 = uz81.y(strE, true);
                    if (cu5VarY3 != null) {
                        cu5VarY = cu5VarY3;
                    }
                    String str2 = cu5VarY.a;
                    ?? arrayList5 = this.m;
                    if (arrayList5 == 0) {
                        x7g0 x7g0Var2 = this.j;
                        String str3 = x7g0Var2.f;
                        if (str3 == null) {
                            str3 = strE;
                        }
                        List list4 = x7g0Var2.g;
                        if (list4 != null) {
                            list2 = list4;
                        }
                        List list5 = x7g0Var2.c;
                        boolean z = true;
                        cu5 cu5VarY4 = uz81.y(str3, true);
                        if (cu5VarY4 == null) {
                            Iterator it5 = list2.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    cu5VarY2 = null;
                                    break;
                                }
                                cu5VarY2 = uz81.y((String) it5.next(), z);
                                if (cu5VarY2 != null) {
                                    break;
                                } else {
                                    z = true;
                                }
                            }
                            if (cu5VarY2 != null) {
                                cu5Var2 = cu5VarY2;
                            }
                        } else {
                            cu5Var2 = cu5VarY4;
                        }
                        List listD1 = a0n.D1(a0n.H0(a0n.o1(Collections.singletonList(cu5Var2), uz81.x(list5, list2))), 3);
                        arrayList5 = new ArrayList(b0n.o0(listD1, 10));
                        Iterator it6 = listD1.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(((cu5) it6.next()).a);
                        }
                    }
                    boolean zContains = arrayList5.contains(str2);
                    ?? O1 = arrayList5;
                    if (!zContains) {
                        O1 = a0n.o1(Collections.singletonList(str2), a0n.I0((Iterable) arrayList5, 1));
                    }
                    this.m = O1;
                    arrayList = new ArrayList();
                    int i2 = 0;
                    for (Object obj2 : (Iterable) O1) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        String str4 = (String) obj2;
                        Iterator it7 = arrayList4.iterator();
                        while (true) {
                            if (!it7.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it7.next();
                            cu5 cu5VarY5 = uz81.y(((t8g0) next3).a, true);
                            if (kdd.l(cu5VarY5 != null ? cu5VarY5.a : null, str4)) {
                                break;
                            }
                        }
                        t8g0 t8g0Var2 = (t8g0) next3;
                        if (t8g0Var2 == null) {
                            t8g0Var = null;
                        } else {
                            boolean zL = kdd.l(str4, str2);
                            if (zL) {
                                str4 = strE;
                            }
                            t8g0Var = new t8g0(str4, t8g0Var2.b, zL, new sd70(1, i3, this.j.d));
                        }
                        if (t8g0Var != null) {
                            arrayList.add(t8g0Var);
                        }
                        i2 = i3;
                    }
                }
                ?? r14 = arrayList;
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, u8g0.c((u8g0) value, false, arrayList4, r14, false, 9)));
                return;
            }
            Object next4 = it3.next();
            int i4 = size + 1;
            if (size < 0) {
                zx6.k0();
                throw null;
            }
            a6a0 a6a0Var3 = (a6a0) next4;
            int i5 = size != 0 ? size <= H0.size() ? i : 2 : 3;
            int iG = gvx0.G(i5);
            if (iG != 0) {
                if (iG == i) {
                    size -= H0.size();
                } else {
                    if (iG != 2) {
                        il.f();
                        return;
                    }
                    size = i;
                }
            }
            arrayList4.add(new t8g0(a6a0Var3.a.e(), a6a0Var3.b, kdd.l(a6a0Var3.a.e(), strE), new sd70(i5, size, x7g0Var.d)));
            size = i4;
            it3 = it3;
            i = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(String str, t8g0 t8g0Var, String str2, String str3, String str4) {
        String str5;
        String str6;
        int i;
        x7g0 x7g0Var = this.j;
        String str7 = x7g0Var.a;
        String str8 = x7g0Var.b;
        String str9 = x7g0Var.e;
        if (t8g0Var != null) {
            String str10 = t8g0Var.a;
            str5 = str10.length() > 0 ? str10 : null;
        }
        if (t8g0Var != null) {
            str6 = t8g0Var.a.length() == 0 ? "system_default" : "explicit";
        } else {
            str6 = null;
        }
        this.h.b(new wng(str, str7, str8, str9, str2, str5, str6, (t8g0Var == null || (i = t8g0Var.d.a) == 0) ? null : lu60.b(i), t8g0Var != null ? Integer.valueOf(t8g0Var.d.b) : null, this.j.d, str3, (String) null, (Long) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, str4, (String) null, 3667968));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object next;
        Object value;
        Object value2;
        x8g0 x8g0Var = this;
        h8g0 h8g0Var = (h8g0) yi60Var;
        boolean z = h8g0Var instanceof e8g0;
        Application application = x8g0Var.g;
        smw0 smw0Var = x8g0Var.c;
        if (z) {
            if (((u8g0) x8g0Var.p()).a || ((u8g0) x8g0Var.p()).d) {
                return;
            }
            e8g0 e8g0Var = (e8g0) h8g0Var;
            v8g0 v8g0Var = e8g0Var.c;
            if (v8g0Var != null) {
                x7g0 x7g0Var = x8g0Var.j;
                x8g0Var.j = new x7g0(x7g0Var.a, x7g0Var.b, v8g0Var.a, v8g0Var.b, x7g0Var.e, x7g0Var.f, x7g0Var.g);
            }
            x8g0Var.G(e8g0Var.a, e8g0Var.b);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, u8g0.c((u8g0) value2, true, null, null, false, 14)));
            if (!x8g0Var.j.a.equals("anonymous_welcome")) {
                Locale localeB = bk5.b().b(0);
                if (localeB == null) {
                    localeB = gly0.D(application);
                }
                x8g0Var.h.b(new zng(localeB.toLanguageTag(), bk5.b().e().length() == 0 ? "system_default" : "explicit", "welcome", x8g0Var.j.a.equals("login_landing") ? "landing_page" : "default", sza.d));
            }
            I(x8g0Var, "chooser_opened", null, null, null, 30);
            return;
        }
        if (h8g0Var instanceof f8g0) {
            if (((u8g0) x8g0Var.p()).a) {
                return;
            }
            f8g0 f8g0Var = (f8g0) h8g0Var;
            x8g0Var.G(f8g0Var.a, f8g0Var.b);
            return;
        }
        if (!h8g0Var.equals(c8g0.a)) {
            List list = null;
            Object[] objArr = 0;
            if (!(h8g0Var instanceof g8g0)) {
                if (!(h8g0Var instanceof d8g0)) {
                    il.f();
                    return;
                }
                String str = ((d8g0) h8g0Var).a;
                this.n = str;
                s(new oa((byte) 14, (twp) (objArr == true ? 1 : 0), (Object) str, (Object) this));
                return;
            }
            g8g0 g8g0Var = (g8g0) h8g0Var;
            boolean z2 = g8g0Var.b;
            if (((u8g0) p()).d) {
                return;
            }
            if (z2 || ((u8g0) p()).a) {
                Iterator it = (z2 ? ((u8g0) p()).c : ((u8g0) p()).b).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((t8g0) next).a.equals(g8g0Var.a)) {
                            break;
                        }
                    }
                }
                t8g0 t8g0Var = (t8g0) next;
                if (t8g0Var == null) {
                    return;
                }
                String string = UUID.randomUUID().toString();
                Locale localeB2 = bk5.b().b(0);
                if (localeB2 == null) {
                    localeB2 = gly0.D(application);
                }
                String languageTag = localeB2.toLanguageTag();
                String strE = bk5.b().e();
                String str2 = t8g0Var.a;
                boolean zL = kdd.l(strE, str2);
                H("selection_attempted", t8g0Var, string, languageTag, zL ? "unchanged" : "requested");
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, u8g0.c((u8g0) value, false, null, null, !zL, 6)));
                if (zL) {
                    G(this.k, this.l);
                    return;
                }
                if (this.j.b.equals("chips") && str2.length() > 0) {
                    List listO1 = this.m;
                    if (listO1 != null) {
                        if (!listO1.contains(str2)) {
                            listO1 = a0n.o1(Collections.singletonList(str2), a0n.I0(listO1, 1));
                        }
                        list = listO1;
                    }
                    this.m = list;
                }
                s(new ps40(this, t8g0Var, string, languageTag, (twp) null));
                return;
            }
            return;
        }
        if (((u8g0) x8g0Var.p()).d) {
            return;
        }
        while (true) {
            Object value3 = smw0Var.getValue();
            if (smw0Var.l(value3, u8g0.c((u8g0) value3, false, null, null, false, 14))) {
                x8g0Var.G(x8g0Var.k, x8g0Var.l);
                I(x8g0Var, "chooser_dismissed", null, null, null, 30);
                return;
            }
            x8g0Var = this;
        }
    }
}
