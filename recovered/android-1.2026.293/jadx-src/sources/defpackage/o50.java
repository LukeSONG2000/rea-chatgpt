package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o50 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public udp c;
    public n50 d;
    public int e;
    public boolean f;

    public final void a(fkz0 fkz0Var) {
        n50 n50Var = this.d;
        ArrayList arrayList = this.a;
        if (n50Var != null || this.c != null) {
            List listL1 = a0n.L1(arrayList);
            n50 n50Var2 = this.d;
            this.b.add(new k50(listL1, n50Var2 != null ? n50Var2.b : null, this.c, fkz0Var));
        }
        if (this.d != null) {
            arrayList.clear();
            this.d = null;
            this.c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(ycc0 ycc0Var, ArrayList arrayList, osx0 osx0Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = false;
        Object obj = null;
        if (ycc0Var.B0 != null) {
            z3 = true;
        } else {
            if (!osx0Var.k && l081.o(ycc0Var)) {
                n50 n50Var = this.d;
                if ((n50Var != null ? n50Var.b.f : null) == fkz0.a) {
                }
            }
            z3 = false;
        }
        if (!z2 && z3) {
            return 3;
        }
        n50 n50Var2 = this.d;
        if (n50Var2 != null && n50Var2.b.c()) {
            List list = osx0Var.j;
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    break;
                }
                Object objPrevious = listIterator.previous();
                ycc0 ycc0Var2 = (ycc0) objPrevious;
                if (ycc0Var2.g == bxq0.b && !ycc0Var2.e1.a()) {
                    obj = objPrevious;
                    break;
                }
            }
            ycc0 ycc0Var3 = (ycc0) obj;
            if (ycc0Var3 != null && ycc0Var3.o1 && !ycc0Var.s2 && l081.o(ycc0Var)) {
                z4 = true;
            }
        }
        return gg81.i(arrayList, ycc0Var, z, z4) ? 1 : 3;
    }

    public final boolean d() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList e(rsx0 rsx0Var, osx0 osx0Var) {
        n50 n50Var;
        abp abpVarD;
        fkz0 fkz0VarD;
        ezs ezsVar;
        n50 n50Var2;
        f(rsx0Var.a, osx0Var);
        ycc0 ycc0Var = rsx0Var.e;
        int i = rsx0Var.c;
        boolean z = true;
        if (i != 1 || !osx0Var.i) {
            if (i == 2 || (n50Var = this.d) == null || !n50Var.b.c()) {
                z = false;
            } else {
                if ((ycc0Var != null ? ycc0Var.g : null) != bxq0.b || ycc0Var.e1.a() || !ycc0Var.o1) {
                }
            }
        }
        wdk0 wdk0Var = (!z || (n50Var2 = this.d) == null) ? null : (wdk0) vri0.h(n50Var2.a, (Map) osx0Var.c.getValue());
        if (wdk0Var == null || (ezsVar = wdk0Var.a) == null) {
            n50 n50Var3 = this.d;
            abpVarD = n50Var3 != null ? n50Var3.b : null;
        } else {
            bzs bzsVarK = rb81.k(ezsVar);
            n50 n50Var4 = this.d;
            abpVarD = n50Var4 != null ? abp.d(n50Var4.b, bzsVarK.a, bzsVarK.b, 19) : null;
            if (abpVarD == null) {
            }
        }
        if (z) {
            fkz0VarD = rsx0Var.d;
            if (fkz0VarD == null) {
                fkz0 fkz0Var = wdk0Var != null ? wdk0Var.b : null;
                fkz0VarD = fkz0Var == null ? fkz0.a : fkz0Var;
            }
        } else {
            fkz0VarD = rsx0Var.d();
        }
        return a0n.p1(a0n.L1(this.b), new k50(a0n.L1(this.a), abpVarD, this.c, fkz0VarD));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0240 A[LOOP:1: B:104:0x01a9->B:149:0x0240, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0247 A[EDGE_INSN: B:362:0x0247->B:151:0x0247 BREAK  A[LOOP:1: B:104:0x01a9->B:149:0x0240], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0318 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.String, yap] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(List list, osx0 osx0Var) {
        int i;
        int i2;
        yf4 yf4Var;
        fkz0 fkz0Var;
        boolean z;
        String str;
        String str2;
        n50 n50Var;
        mys mysVar;
        List list2;
        boolean z2;
        mys mysVarA;
        String str3;
        String str4;
        String str5;
        List list3;
        boolean z3;
        Set linkedHashSet;
        Iterator it;
        ListIterator listIterator;
        Object objPrevious;
        ycc0 ycc0Var;
        String str6;
        String strP0;
        String str7;
        nh01 hh01Var;
        ListIterator listIterator2;
        Set linkedHashSet2;
        String strT;
        Set set;
        nh01 hh01Var2;
        String str8;
        mys mysVar2;
        boolean z4;
        bxq0 bxq0Var;
        n50 n50Var2;
        fkz0 fkz0Var2;
        n50 n50Var3;
        int i3;
        n50 n50Var4;
        ?? r5;
        List list4 = osx0Var.j;
        int i4 = this.e;
        int i5 = i4;
        for (int size = list.size(); i5 < size; size = i) {
            ycc0 ycc0Var2 = (ycc0) list.get(i5);
            lkz0 lkz0Var = ycc0Var2.u;
            String str9 = ycc0Var2.n;
            udp udpVar = ycc0Var2.i;
            bxq0 bxq0Var2 = ycc0Var2.g;
            String str10 = ycc0Var2.a;
            mys mysVar3 = lkz0Var != null ? lkz0Var.d : null;
            ezs ezsVar = lkz0Var != null ? lkz0Var.e : null;
            yf4 yf4Var2 = lkz0Var != null ? lkz0Var.f : null;
            fkz0 fkz0Var3 = fkz0.a;
            fkz0 fkz0Var4 = fkz0.d;
            ArrayList arrayList = this.a;
            fkz0 fkz0Var5 = fkz0.c;
            List list5 = list4;
            fkz0 fkz0Var6 = fkz0.b;
            if (yf4Var2 != null) {
                n50 n50Var5 = this.d;
                if (!kdd.l(n50Var5 != null ? n50Var5.b.d : null, str9)) {
                    a(fkz0Var6);
                }
                Integer num = yf4Var2.d;
                fkz0 fkz0Var7 = (num != null && num.intValue() == 200) ? fkz0Var6 : fkz0Var4;
                n50 n50Var6 = this.d;
                if (n50Var6 == null) {
                    i = size;
                    if (mysVar3 == null) {
                        mysVar3 = new mys(null, null, null, null, null, 131071);
                    }
                    i2 = i5;
                    r5 = 0;
                    n50Var6 = new n50(str10, new abp(mysVar3, str9, null, 24));
                } else {
                    i = size;
                    i2 = i5;
                    r5 = 0;
                }
                this.d = n50.a(n50Var6, r5, abp.d(n50Var6.b, r5, fkz0Var7, 23), 1);
            } else {
                i = size;
                i2 = i5;
                if (mysVar3 != null) {
                    String str11 = mysVar3.a;
                    List list6 = mysVar3.g;
                    Map map = mysVar3.f;
                    n50 n50Var7 = this.d;
                    if (mysVar3.equals(n50Var7 != null ? n50Var7.b.c : null)) {
                        yf4Var = yf4Var2;
                        fkz0Var = fkz0Var3;
                        if (ezsVar == null || !((n50Var = this.d) == null || (mysVar = n50Var.b.c) == null || rb81.h(mysVar, ezsVar))) {
                            if (bxq0Var2 == bxq0.j) {
                                n50 n50Var8 = this.d;
                                if (!kdd.l(n50Var8 != null ? n50Var8.b.d : null, str9)) {
                                    String strK = (str9 == null || (str2 = (String) a0n.R0(s4x0.G0(str9, new String[]{"__"}, 0, 6))) == null) ? null : z4x0.K(str2, "_", ".");
                                    if (str9 != null) {
                                        z = false;
                                        str = (String) a0n.b1(s4x0.G0(str9, new String[]{"."}, 0, 6));
                                    } else {
                                        z = false;
                                        str = null;
                                    }
                                    a(fkz0Var6);
                                    this.d = new n50(str10, new abp(new mys(strK, str, null, null, null, 131061), str9, i181.h(ycc0Var2), 16));
                                    z4 = z;
                                }
                            }
                        } else if (ezsVar.g == null || !ycc0Var2.e1.a()) {
                            bzs bzsVarK = rb81.k(ezsVar);
                            n50 n50Var9 = this.d;
                            this.d = n50Var9 != null ? n50.a(n50Var9, null, abp.d(n50Var9.b, bzsVarK.a, bzsVarK.b, 19), 1) : null;
                        }
                    } else {
                        n50 n50Var10 = this.d;
                        if (n50Var10 != null && (mysVar2 = n50Var10.b.c) != null && !kdd.l(mysVar2.a, "preview")) {
                            n50 n50Var11 = this.d;
                            a((n50Var11 == null || !n50Var11.b.c()) ? fkz0Var6 : fkz0Var5);
                        }
                        if (!kdd.l(str11, "denied_by_user")) {
                            xs3 xs3Var = mysVar3.q;
                            if (xs3Var == null || (str8 = xs3Var.e) == null || !(!str8.equals("pending"))) {
                                list2 = list6;
                                z2 = false;
                            } else {
                                list2 = list6;
                                z2 = true;
                            }
                            tjz0 tjz0Var = mysVar3.h;
                            Set setZ = ghy.a;
                            boolean z5 = z2;
                            if (tjz0Var == null || map.get("args") != null) {
                                yf4Var = yf4Var2;
                                fkz0Var = fkz0Var3;
                            } else {
                                List list7 = list2;
                                yf4Var = yf4Var2;
                                if (list7 instanceof Collection) {
                                    int size2 = list7.size();
                                    if (size2 != 0) {
                                        fkz0Var = fkz0Var3;
                                        if (size2 == 1) {
                                            String strF = rb81.f((kys) a0n.O0(list7));
                                            linkedHashSet2 = d8t0.z(strF != null ? new ukc0(strF) : null);
                                        }
                                    } else {
                                        fkz0Var = fkz0Var3;
                                        linkedHashSet2 = setZ;
                                    }
                                    if (linkedHashSet2.isEmpty()) {
                                        Iterator it2 = new stq0(a0n.o1(list5, arrayList)).iterator();
                                        while (true) {
                                            ListIterator listIterator3 = ((rtq0) it2).a;
                                            if (!listIterator3.hasPrevious()) {
                                                strT = null;
                                                break;
                                            }
                                            ycc0 ycc0Var3 = (ycc0) listIterator3.previous();
                                            Iterator it3 = it2;
                                            if (sh7.D(ycc0Var3.a, linkedHashSet2)) {
                                                set = linkedHashSet2;
                                                if (ycc0Var3.g == bxq0.c && ycc0Var3.l != rro0.b) {
                                                    String str12 = ycc0Var3.n0;
                                                    if (str12 == null || (strT = t4a.T(str12)) == null) {
                                                        strT = t4a.T(c1s0.J(ycc0Var3.i));
                                                        if (strT != null) {
                                                            try {
                                                                b bVar = (b) qy60.l(dz60.a.d(strT)).get("args");
                                                                hh01Var2 = new mh01(bVar != null ? bVar.toString() : null);
                                                            } catch (TimeoutCancellationException e) {
                                                                hh01Var2 = new ih01(e);
                                                            } catch (CancellationException e2) {
                                                                throw e2;
                                                            } catch (SerializationException e3) {
                                                                hh01Var2 = new kh01((Throwable) e3);
                                                            } catch (Exception e4) {
                                                                hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                            }
                                                            String str13 = (String) hh01Var2.a();
                                                            if (str13 != null) {
                                                                strT = str13;
                                                            }
                                                        }
                                                    }
                                                    if (strT == null) {
                                                        break;
                                                    }
                                                    it2 = it3;
                                                    linkedHashSet2 = set;
                                                }
                                            } else {
                                                set = linkedHashSet2;
                                            }
                                            strT = null;
                                            if (strT == null) {
                                            }
                                        }
                                        if (strT != null) {
                                            mysVarA = mys.a(mysVar3, wbb0.j0(map, new i6j0("args", strT)));
                                        }
                                        str3 = ycc0Var2.n;
                                        if (mysVar3.i != null || (((z3 = (list3 = list2) instanceof Collection)) && list3.isEmpty())) {
                                            str4 = str3;
                                            str5 = null;
                                            this.d = new n50(str10, new abp(mysVarA, str4, (kdd.l(str11, "denied_by_user") || list2.isEmpty() || z5) ? yap.a : yap.d, !z5 ? fkz0Var5 : fkz0Var, str5));
                                        } else {
                                            Iterator it4 = list3.iterator();
                                            while (it4.hasNext()) {
                                                List list8 = list3;
                                                if (!(((kys) it4.next()) instanceof ays)) {
                                                    list3 = list8;
                                                } else if (z3) {
                                                    int size3 = list8.size();
                                                    if (size3 != 0) {
                                                        if (size3 == 1) {
                                                            String strF2 = rb81.f((kys) a0n.O0(list8));
                                                            setZ = d8t0.z(strF2 != null ? new ukc0(strF2) : null);
                                                        }
                                                        linkedHashSet = new LinkedHashSet();
                                                        it = list8.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        str4 = str3;
                                                        ArrayList arrayListO1 = a0n.o1(list5, arrayList);
                                                        listIterator = arrayListO1.listIterator(arrayListO1.size());
                                                        while (true) {
                                                            if (!listIterator.hasPrevious()) {
                                                            }
                                                            listIterator = listIterator2;
                                                        }
                                                        ycc0Var = (ycc0) objPrevious;
                                                        if (ycc0Var == null) {
                                                            str6 = str4;
                                                            if (kdd.l(str6, "api_tool.call_tool")) {
                                                            }
                                                            str5 = strP0;
                                                        }
                                                    }
                                                    str4 = str3;
                                                    linkedHashSet = setZ;
                                                    ArrayList arrayListO12 = a0n.o1(list5, arrayList);
                                                    listIterator = arrayListO12.listIterator(arrayListO12.size());
                                                    while (true) {
                                                        if (!listIterator.hasPrevious()) {
                                                        }
                                                        listIterator = listIterator2;
                                                    }
                                                    ycc0Var = (ycc0) objPrevious;
                                                    if (ycc0Var == null) {
                                                    }
                                                } else {
                                                    linkedHashSet = new LinkedHashSet();
                                                    it = list8.iterator();
                                                    while (it.hasNext()) {
                                                        String strF3 = rb81.f((kys) it.next());
                                                        String str14 = str3;
                                                        ukc0 ukc0Var = strF3 != null ? new ukc0(strF3) : null;
                                                        if (ukc0Var != null) {
                                                            linkedHashSet.add(ukc0Var);
                                                        }
                                                        str3 = str14;
                                                    }
                                                    str4 = str3;
                                                    ArrayList arrayListO122 = a0n.o1(list5, arrayList);
                                                    listIterator = arrayListO122.listIterator(arrayListO122.size());
                                                    while (true) {
                                                        if (!listIterator.hasPrevious()) {
                                                            objPrevious = null;
                                                            break;
                                                        }
                                                        objPrevious = listIterator.previous();
                                                        ycc0 ycc0Var4 = (ycc0) objPrevious;
                                                        listIterator2 = listIterator;
                                                        if (sh7.D(ycc0Var4.a, linkedHashSet) && ycc0Var4.g == bxq0.c) {
                                                            break;
                                                        } else {
                                                            listIterator = listIterator2;
                                                        }
                                                    }
                                                    ycc0Var = (ycc0) objPrevious;
                                                    if (ycc0Var == null || (str6 = ycc0Var.m) == null) {
                                                        str6 = str4;
                                                    }
                                                    if (kdd.l(str6, "api_tool.call_tool")) {
                                                        strP0 = str6 != null ? s4x0.P0('.', str6, str6) : mysVar3.d;
                                                    } else {
                                                        String str15 = (String) map.get("path");
                                                        if (str15 != null) {
                                                            str7 = str15;
                                                        } else if (ycc0Var != null) {
                                                            try {
                                                                Object obj = qy60.l(dz60.a.d(c1s0.J(ycc0Var.i))).get("path");
                                                                d dVar = obj instanceof d ? (d) obj : null;
                                                                hh01Var = new mh01(dVar != null ? qy60.g(dVar) : null);
                                                            } catch (TimeoutCancellationException e5) {
                                                                hh01Var = new ih01(e5);
                                                            } catch (CancellationException e6) {
                                                                throw e6;
                                                            } catch (SerializationException e7) {
                                                                hh01Var = new kh01((Throwable) e7);
                                                            } catch (Exception e8) {
                                                                hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                                            }
                                                            str7 = (String) hh01Var.a();
                                                        } else {
                                                            str7 = null;
                                                        }
                                                        strP0 = str7 != null ? s4x0.P0('/', str7, str7) : null;
                                                    }
                                                    str5 = strP0;
                                                    if (kdd.l(str11, "denied_by_user")) {
                                                        this.d = new n50(str10, new abp(mysVarA, str4, (kdd.l(str11, "denied_by_user") || list2.isEmpty() || z5) ? yap.a : yap.d, !z5 ? fkz0Var5 : fkz0Var, str5));
                                                    }
                                                }
                                            }
                                            str4 = str3;
                                            str5 = null;
                                        }
                                    }
                                } else {
                                    fkz0Var = fkz0Var3;
                                }
                                linkedHashSet2 = new LinkedHashSet();
                                Iterator it5 = list7.iterator();
                                while (it5.hasNext()) {
                                    String strF4 = rb81.f((kys) it5.next());
                                    Iterator it6 = it5;
                                    ukc0 ukc0Var2 = strF4 != null ? new ukc0(strF4) : null;
                                    if (ukc0Var2 != null) {
                                        linkedHashSet2.add(ukc0Var2);
                                    }
                                    it5 = it6;
                                }
                                if (linkedHashSet2.isEmpty()) {
                                }
                            }
                            mysVarA = mysVar3;
                            str3 = ycc0Var2.n;
                            if (mysVar3.i != null) {
                                str4 = str3;
                                str5 = null;
                            }
                        }
                    }
                    z4 = 0;
                }
                if (rb81.l(ycc0Var2)) {
                    n50 n50Var12 = this.d;
                    String str16 = n50Var12 != null ? n50Var12.a : null;
                    if (!(str16 == null ? z4 ? 1 : 0 : str16.equals(str10))) {
                        n50 n50Var13 = this.d;
                        this.d = n50Var13 != null ? n50.a(n50Var13, str10, null, 2) : null;
                    }
                }
                arrayList.add(ycc0Var2);
                bxq0Var = bxq0.c;
                if (bxq0Var2 == bxq0Var || !((ycc0Var2.o1 || ycc0Var2.p1) && (n50Var4 = this.d) != null && n50Var4.b.c())) {
                    n50Var2 = this.d;
                    fkz0Var2 = fkz0Var;
                    if ((((n50Var2 == null ? n50Var2.b.f : null) == fkz0Var2 || !l081.o(ycc0Var2)) && i181.i(ycc0Var2) != null) || yf4Var != null) {
                        if (bxq0Var2 == bxq0Var) {
                            this.c = udpVar;
                        }
                        n50Var3 = this.d;
                        if (n50Var3 != null) {
                            abp abpVar = n50Var3.b;
                            fkz0 fkz0Var8 = abpVar.f;
                            int iOrdinal = i181.h(ycc0Var2).ordinal();
                            if (iOrdinal != 1) {
                                fkz0Var6 = iOrdinal != 2 ? iOrdinal != 3 ? fkz0Var8 : fkz0Var4 : fkz0Var5;
                                i3 = 1;
                                this.d = n50.a(n50Var3, null, abp.d(abpVar, null, fkz0Var6, 23), 1);
                            } else {
                                if (fkz0Var8 != fkz0Var2) {
                                }
                                i3 = 1;
                                this.d = n50.a(n50Var3, null, abp.d(abpVar, null, fkz0Var6, 23), 1);
                            }
                        } else {
                            i3 = 1;
                        }
                        z4 = i3;
                    }
                    this.f = z4;
                    this.e += i3;
                    i5 = i2 + 1;
                    list4 = list5;
                } else {
                    this.c = udpVar;
                }
                i3 = 1;
                this.f = z4;
                this.e += i3;
                i5 = i2 + 1;
                list4 = list5;
            }
            yf4Var = yf4Var2;
            fkz0Var = fkz0Var3;
            z4 = 0;
            if (rb81.l(ycc0Var2)) {
            }
            arrayList.add(ycc0Var2);
            bxq0Var = bxq0.c;
            if (bxq0Var2 == bxq0Var) {
                n50Var2 = this.d;
                fkz0Var2 = fkz0Var;
                if ((n50Var2 == null ? n50Var2.b.f : null) == fkz0Var2) {
                    if (bxq0Var2 == bxq0Var) {
                    }
                    n50Var3 = this.d;
                    if (n50Var3 != null) {
                    }
                    z4 = i3;
                } else {
                    if (bxq0Var2 == bxq0Var) {
                    }
                    n50Var3 = this.d;
                    if (n50Var3 != null) {
                    }
                    z4 = i3;
                }
            }
            this.f = z4;
            this.e += i3;
            i5 = i2 + 1;
            list4 = list5;
        }
    }
}
