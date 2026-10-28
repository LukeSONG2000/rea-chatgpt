package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fhl0 {
    public final wu51 a;
    public final boolean b;
    public final da11 c;

    public fhl0(wu51 wu51Var, xu xuVar, m2t0 m2t0Var) {
        this.a = wu51Var;
        this.b = xuVar.b.g() != null;
        this.c = m2t0Var.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ArrayList arrayList, ghl0 ghl0Var, vwp vwpVar) {
        chl0 chl0Var;
        int i;
        if (vwpVar instanceof chl0) {
            chl0Var = (chl0) vwpVar;
            int i2 = chl0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                chl0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                chl0Var = new chl0(this, vwpVar);
            }
        }
        Object objI = chl0Var.n;
        int i3 = chl0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            if (arrayList.isEmpty()) {
                return new hoe0(sgy.a);
            }
            wu51 wu51Var = this.a;
            fq fqVar = new fq(wu51Var, new g7f0((byte) 6, twpVar, (Object) ghl0Var, (Object) arrayList, false), twpVar, (byte) 19);
            chl0Var.p = 1;
            objI = wu51Var.i(fqVar, chl0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List<hb3> list = ((yb3) ((hoe0) ioe0Var).a).a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
        for (hb3 hb3Var : list) {
            String str = hb3Var.a;
            boolean z = hb3Var.b;
            boolean z2 = hb3Var.c;
            boolean z3 = hb3Var.d;
            mb3 mb3Var = hb3Var.e;
            if (mb3Var != null) {
                int iOrdinal = mb3Var.ordinal();
                if (iOrdinal != 0) {
                    i = 2;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            i = 3;
                        } else {
                            if (iOrdinal != 3) {
                                il.f();
                                return null;
                            }
                            i = 4;
                        }
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 0;
            }
            int i4 = i;
            String str2 = hb3Var.f;
            arrayList2.add(new mgl0(i4, str, str2 != null ? t4a.T(str2) : null, z, z2, z3));
        }
        return new hoe0(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ArrayList arrayList, ogl0 ogl0Var, ghl0 ghl0Var, vwp vwpVar) {
        ehl0 ehl0Var;
        String str;
        String str2;
        Set set;
        Set setSingleton;
        String str3;
        ygl0 ygl0Var;
        String strT;
        String str4;
        String str5;
        String str6;
        if (vwpVar instanceof ehl0) {
            ehl0Var = (ehl0) vwpVar;
            int i = ehl0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehl0Var.p = i - Integer.MIN_VALUE;
            } else {
                ehl0Var = new ehl0(this, vwpVar);
            }
        }
        Object objI = ehl0Var.n;
        int i2 = ehl0Var.p;
        byte b = 0;
        Object obj = sgy.a;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (arrayList.isEmpty() || (ogl0Var == ogl0.b && !this.b)) {
                return new hoe0(obj);
            }
            gi9 gi9Var = new gi9((Object) ogl0Var, (Object) ghl0Var, (Object) arrayList, twpVar, (byte) 13);
            wu51 wu51Var = this.a;
            dhl0 dhl0Var = new dhl0((gx8) wu51Var, (kxx0) gi9Var, twpVar, b);
            ehl0Var.p = 1;
            objI = wu51Var.i(dhl0Var, ehl0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List<pb3> list = ((y36) ((hoe0) ioe0Var).a).a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
        for (pb3 pb3Var : list) {
            Map map = pb3Var.l;
            Map map2 = pb3Var.k;
            kb3 kb3Var = pb3Var.f;
            sb3 sb3Var = pb3Var.g;
            String str7 = pb3Var.a;
            String str8 = pb3Var.b;
            String str9 = pb3Var.c;
            String strT2 = str9 != null ? t4a.T(str9) : twpVar;
            String str10 = pb3Var.d;
            String strT3 = str10 != null ? t4a.T(str10) : twpVar;
            if (sb3Var != null && (str6 = sb3Var.a) != null && (strT = t4a.T(str6)) != null) {
                str = strT;
            } else if (kb3Var == null || (str2 = kb3Var.b) == null) {
                str = twpVar;
            } else {
                String strT4 = t4a.T(str2);
                str = strT4;
            }
            String strT5 = (sb3Var == null || (str5 = sb3Var.b) == null) ? twpVar : t4a.T(str5);
            String str11 = pb3Var.e;
            String strT6 = str11 != null ? t4a.T(str11) : twpVar;
            String strT7 = (sb3Var == null || (str4 = sb3Var.c) == null) ? twpVar : t4a.T(str4);
            Object obj2 = sb3Var != null ? sb3Var.d : twpVar;
            if (obj2 == null) {
                obj2 = obj;
            }
            ArrayList arrayList3 = new ArrayList();
            for (vb3 vb3Var : (Iterable) obj2) {
                String str12 = vb3Var.a;
                if (str12 == null || (strT = t4a.T(str12)) == null) {
                    ygl0Var = null;
                } else {
                    String str13 = vb3Var.b;
                    ygl0Var = new ygl0(strT, str13 != null ? t4a.T(str13) : null);
                }
                if (ygl0Var != null) {
                    arrayList3.add(ygl0Var);
                }
            }
            String str14 = (String) map2.get("256_square");
            da11 da11Var = this.c;
            String strI = fa81.i(str14, da11Var);
            if (strI == null && (strI = fa81.i((String) map.get("256_square"), da11Var)) == null) {
                strI = fa81.i(pb3Var.i, da11Var);
            }
            String strI2 = fa81.i((String) map.get("256_square"), da11Var);
            if (strI2 == null && (strI2 = fa81.i((String) map2.get("256_square"), da11Var)) == null) {
                strI2 = fa81.i(pb3Var.j, da11Var);
            }
            eul0 eul0Var = new eul0(strI, strI2);
            String strT8 = (kb3Var == null || (str3 = kb3Var.a) == null) ? null : t4a.T(str3);
            String str15 = kb3Var != null ? kb3Var.c : null;
            String str16 = kb3Var != null ? kb3Var.d : null;
            String str17 = kb3Var != null ? kb3Var.e : null;
            boolean z = kb3Var != null && kb3Var.f;
            Object obj3 = pb3Var.h;
            if (obj3 == null) {
                obj3 = obj;
            }
            List list2 = (Iterable) obj3;
            if (list2 instanceof Collection) {
                List list3 = list2;
                int size = list3.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list3.size());
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(yc81.j(((cb3) it.next()).a));
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(yc81.j(((cb3) a0n.O0(list2)).a));
                }
                set = setSingleton;
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(yc81.j(((cb3) it2.next()).a));
                }
                set = linkedHashSet;
            }
            arrayList2.add(new ngl0(str7, str8, strT2, strT3, str, strT5, strT6, strT7, arrayList3, eul0Var, strT8, str15, str16, str17, z, set));
            twpVar = null;
        }
        return new hoe0(arrayList2);
    }
}
