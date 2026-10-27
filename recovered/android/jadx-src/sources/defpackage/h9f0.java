package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h9f0 extends wl5 {
    public final awg g;
    public final awg h;
    public final x4f0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    public h9f0(awg awgVar, awg awgVar2, x4f0 x4f0Var, wzf0 wzf0Var, zwe0 zwe0Var) {
        nin ninVar = nin.a;
        super(zwe0Var, new e9f0(ninVar, ninVar, false), wzf0Var);
        this.g = awgVar;
        this.h = awgVar2;
        this.i = x4f0Var;
        cng cngVar = null;
        wnm.Q(wzf0Var, null, 4, new fqa0(new tcc0(this, cngVar, (byte) 3), cngVar, (byte) 18), 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0169 A[EDGE_INSN: B:158:0x0169->B:76:0x0169 BREAK  A[LOOP:5: B:54:0x012b->B:162:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[LOOP:5: B:54:0x012b->B:162:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(List list, boolean z, boolean z2, eng engVar) {
        g9f0 g9f0Var;
        boolean z3;
        boolean z4;
        List list2;
        mnx mnxVar;
        a8g0 a8g0Var;
        Object next;
        g9f0 g9f0Var2;
        a8g0 a8g0Var2;
        String strE;
        Long lValueOf;
        String strE2;
        String str;
        mhx mhxVarG;
        boolean z5;
        boolean z6;
        Iterator it;
        if (engVar instanceof g9f0) {
            g9f0Var = (g9f0) engVar;
            int i = g9f0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9f0Var.t = i - Integer.MIN_VALUE;
            } else {
                g9f0Var = new g9f0(this, engVar);
            }
        }
        Object objM0 = g9f0Var.r;
        int i2 = g9f0Var.t;
        a8g0 a8g0Var3 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.g.a();
            g9f0Var.n = list;
            z3 = z;
            g9f0Var.p = z3;
            z4 = z2;
            g9f0Var.q = z4;
            g9f0Var.t = 1;
            objM0 = ltt.m0(lgpVarA, g9f0Var);
            if (objM0 != boiVar) {
                list2 = list;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z6 = g9f0Var.q;
            z5 = g9f0Var.p;
            it = g9f0Var.o;
            List list3 = g9f0Var.n;
            er50.z(objM0);
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                a8g0 a8g0Var4 = (a8g0) entry.getValue();
                if (((e9f0) f()).k != z6) {
                    break;
                }
                g9f0Var.n = null;
                g9f0Var.o = it;
                g9f0Var.p = z5;
                g9f0Var.q = z6;
                g9f0Var.t = 2;
                if (this.h.T(str2, a8g0Var4, g9f0Var) == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        boolean z7 = g9f0Var.q;
        boolean z8 = g9f0Var.p;
        list2 = g9f0Var.n;
        er50.z(objM0);
        z4 = z7;
        z3 = z8;
        List list4 = ((yzg) objM0).h;
        Set set = nbm.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            if (obj instanceof mhh) {
                arrayList.add(obj);
            }
        }
        List<b9f0> list5 = list2;
        int iT = vkw.T(gee.n(list5, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : list5) {
            linkedHashMap.put(((b9f0) obj2).a, obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            mhh mhhVar = (mhh) obj3;
            if (mhhVar.e == null) {
                if (z3) {
                    Set set2 = nbm.a;
                    b9f0 b9f0Var = (b9f0) linkedHashMap.get(mhhVar.c);
                    if (!fee.x0(set2, b9f0Var != null ? b9f0Var.c : null)) {
                        arrayList2.add(obj3);
                    }
                }
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            linkedHashMap2.put("wingman-thinking-message-".concat(((mhh) it2.next()).c), null);
        }
        if (z3) {
            Iterator itW = bqh.w(list4);
            while (true) {
                ListIterator listIterator = ((xt50) itW).a;
                if (!listIterator.hasPrevious()) {
                    mnxVar = null;
                    break;
                }
                nhh nhhVar = (nhh) listIterator.previous();
                ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
                if (nghVar == null) {
                    str = null;
                    mnxVar = str == null ? new mnx(str) : null;
                    if (mnxVar == null) {
                        break;
                    }
                } else {
                    if (nghVar.c() != xw50.b) {
                        nghVar = null;
                    }
                    if (nghVar != null && (mhxVarG = nghVar.g()) != null) {
                        str = mhxVarG.a;
                    }
                    if (str == null) {
                    }
                    if (mnxVar == null) {
                    }
                }
                return boiVar;
            }
            String str3 = mnxVar != null ? mnxVar.a : null;
            for (b9f0 b9f0Var2 : list5) {
                String str4 = b9f0Var2.a;
                String str5 = b9f0Var2.b;
                String strConcat = "wingman-thinking-message-".concat(str4);
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        a8g0Var = a8g0Var3;
                        next = a8g0Var;
                        break;
                    }
                    next = it3.next();
                    a8g0Var = a8g0Var3;
                    if (b79.u(((mhh) next).c, str4)) {
                        break;
                    }
                    a8g0Var3 = a8g0Var;
                }
                mhh mhhVar2 = (mhh) next;
                String str6 = mhhVar2 != null ? mhhVar2.b : str3;
                int i3 = mbm.a[b9f0Var2.c.ordinal()];
                String str7 = str3;
                if (i3 == 1 || i3 == 2) {
                    g9f0Var2 = g9f0Var;
                    a8g0Var2 = (str5 == null || (strE = xca0.e(str5)) == null || str6 == null) ? null : new a8g0(str6, str4, strE, a8g0Var);
                } else {
                    if (i3 == 3) {
                        lrm lrmVar = b9f0Var2.e;
                        g9f0Var2 = g9f0Var;
                        if (lrmVar != null) {
                            long jU = lrm.u(lrmVar.a, trm.SECONDS);
                            if (jU < 1) {
                                jU = 1;
                            }
                            lValueOf = Long.valueOf(jU);
                        } else {
                            lValueOf = a8g0Var;
                        }
                        if (str5 != null && (strE2 = xca0.e(str5)) != null && str6 != null && lValueOf != 0) {
                            a8g0Var2 = new a8g0(str6, str4, strE2, lValueOf);
                        }
                    } else if (i3 == 4) {
                        g9f0Var2 = g9f0Var;
                    } else {
                        if (i3 != 5) {
                            n0z.a();
                            return a8g0Var;
                        }
                        g9f0Var2 = g9f0Var;
                        str3 = str7;
                        g9f0Var = g9f0Var2;
                        a8g0Var3 = null;
                    }
                    a8g0Var2 = a8g0Var;
                }
                linkedHashMap2.put(strConcat, a8g0Var2);
                str3 = str7;
                g9f0Var = g9f0Var2;
                a8g0Var3 = null;
            }
        }
        g9f0Var = g9f0Var;
        z5 = z3;
        z6 = z4;
        it = linkedHashMap2.entrySet().iterator();
        while (it.hasNext()) {
        }
        return tid0.a;
    }
}
