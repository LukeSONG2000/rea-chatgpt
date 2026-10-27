package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e06 extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e06(Object obj, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                e06 e06Var = new e06((lhc0) obj5, (cng) obj4, (byte) 0);
                e06Var.o = (List) obj;
                e06Var.p = (List) obj2;
                e06Var.q = (Set) obj3;
                return e06Var.invokeSuspend(tid0Var);
            case 1:
                e06 e06Var2 = new e06((wh7) obj5, (cng) obj4, (byte) 1);
                e06Var2.p = (s0e0) obj;
                e06Var2.o = (List) obj2;
                e06Var2.q = (String) obj3;
                e06Var2.invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                e06 e06Var3 = new e06((jz7) obj5, (cng) obj4, (byte) 2);
                e06Var3.p = (rn7) obj;
                e06Var3.o = (List) obj2;
                e06Var3.q = (db8) obj3;
                e06Var3.invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                e06 e06Var4 = new e06((il8) obj5, (cng) obj4, (byte) 3);
                e06Var4.o = (Map) obj;
                e06Var4.q = (Set) obj2;
                e06Var4.p = (xm10) obj3;
                return e06Var4.invokeSuspend(tid0Var);
            case 4:
                e06 e06Var5 = new e06((nyj) obj5, (cng) obj4, (byte) 4);
                e06Var5.o = (ew8) obj;
                e06Var5.p = (String) obj2;
                e06Var5.q = (yv8) obj3;
                return e06Var5.invokeSuspend(tid0Var);
            case 5:
                e06 e06Var6 = new e06((y9f0) obj5, (cng) obj4, (byte) 5);
                e06Var6.o = (na50) obj;
                e06Var6.p = (z2e0) obj2;
                e06Var6.q = (glf0) obj3;
                return e06Var6.invokeSuspend(tid0Var);
            case 6:
                e06 e06Var7 = new e06((arf0) obj5, (cng) obj4, (byte) 6);
                e06Var7.o = (qjf) obj;
                e06Var7.p = (daf0) obj2;
                e06Var7.q = (caf0) obj3;
                return e06Var7.invokeSuspend(tid0Var);
            default:
                e06 e06Var8 = new e06((w9g0) obj5, (cng) obj4, (byte) 7);
                e06Var8.o = (qjf) obj;
                e06Var8.p = (s94) obj2;
                e06Var8.q = (ct) obj3;
                return e06Var8.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:260:0x04ff, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0539, code lost:
    
        if (r3 == null) goto L243;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0480 A[LOOP:8: B:229:0x047a->B:231:0x0480, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04bf A[LOOP:9: B:237:0x04b9->B:239:0x04bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0556 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x056e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x05ea A[LOOP:7: B:197:0x03a7->B:329:0x05ea, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x05b3 A[SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        brp brpVar;
        brp brpVarZ;
        Object next;
        Object value;
        ph7 ph7Var;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        ur1 ur1Var;
        String str;
        String strA;
        x9d0 x9d0Var;
        String str2;
        String strE;
        boolean z3;
        List listSingletonList;
        ArrayList arrayList2;
        Iterator it;
        z3t z3tVar;
        z3t z3tVar2;
        boolean z4;
        String str3;
        Iterator it2;
        ty7 ty7Var;
        ArrayList arrayList3;
        sj7 sj7Var;
        Integer numValueOf;
        sj7 sj7Var2;
        Integer numValueOf2;
        fr1 fr1Var;
        Object[] objArr;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        gjf gjfVar = gjf.a;
        int i = 0;
        boolean z5 = true;
        Object obj2 = this.r;
        pwf0 pwf0Var = null;
        s94Var = null;
        s94 s94Var = null;
        switch (b) {
            case 0:
                List list = (List) this.o;
                List list2 = (List) this.p;
                Set set = (Set) this.q;
                er50.z(obj);
                int iG = bya0.G(((lhc0) obj2).b);
                if (iG == 0) {
                    brpVar = null;
                } else {
                    if (iG == 1) {
                        msr.Companion.getClass();
                        brpVarZ = lhc0.z(list2, msr.e, set);
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next = it3.next();
                                Object obj3 = ((gw00) next).a;
                                msr.Companion.getClass();
                                if (b79.u(obj3, msr.e)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        gw00 gw00Var = (gw00) next;
                        if (gw00Var != null) {
                            brpVarZ = (brp) gw00Var.b;
                        }
                        brpVar = null;
                    }
                    brpVar = brpVarZ;
                }
                msr.Companion.getClass();
                return new f06(brpVar, lhc0.z(list2, msr.m, set), lhc0.z(list2, msr.n, set), lhc0.z(list2, msr.o, set), lhc0.z(list2, msr.p, set), lhc0.z(list2, msr.q, set), lhc0.z(list2, msr.s, set), lhc0.z(list2, msr.u, set), lhc0.z(list2, msr.v, set));
            case 1:
                s0e0 s0e0Var = (s0e0) this.p;
                List list3 = (List) this.o;
                String str4 = (String) this.q;
                er50.z(obj);
                wh7 wh7Var = (wh7) obj2;
                s37 s37Var = wh7Var.X0;
                g1a0 g1a0Var = wh7Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    ph7Var = (ph7) value;
                    List list4 = list3;
                    arrayList = new ArrayList(gee.n(list4, 10));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(s0e0Var.a(((sn) it4.next()).a));
                    }
                    int size = list3.size();
                    s37Var.getClass();
                    z = size < 19;
                    if (z) {
                        int length = wca0.U0(str4).toString().length();
                        s37Var.getClass();
                        z2 = length >= 3;
                    }
                } while (!g1a0Var.k(value, ph7.b(ph7Var, false, arrayList, str4, z, z2, false, null, arrayList.isEmpty(), !arrayList.isEmpty(), false, 1219)));
                lmb0 lmb0Var = wh7Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            case 2:
                jz7 jz7Var = (jz7) obj2;
                rn7 rn7Var = (rn7) this.p;
                List list5 = (List) this.o;
                db8 db8Var = (db8) this.q;
                er50.z(obj);
                ty7 ty7Var2 = rn7Var.u;
                um1 um1Var = rn7Var.w;
                String str5 = rn7Var.b;
                fr1 fr1Var2 = rn7Var.v;
                ty7 ty7Var3 = ty7.c;
                boolean z6 = ty7Var2 == ty7Var3 && um1Var == um1.c;
                boolean z7 = ty7Var2 == ty7Var3 && !fr1Var2.a() && rt7.b(p47.b, rn7Var);
                boolean z8 = fr1Var2.a() || z7;
                g1a0 g1a0Var2 = jz7Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    by7 by7Var = (by7) value2;
                    ur1 ur1Var2 = rn7Var.g;
                    String strE2 = xca0.e(str5);
                    tid0 tid0Var2 = tid0Var;
                    if (strE2 != null) {
                        if (ty7Var2 != ty7.c) {
                            ur1Var = ur1Var2;
                            if (rn7Var.g != ur1.c || (!strE2.equals(fee.N0(list5, ", ", null, null, 0, null, new nm7((byte) 18), 30)) && (list5.size() <= 3 || !eda0.N(strE2, fee.N0(fee.s1(list5, 3), ", ", null, null, 0, null, new nm7((byte) 19), 30).concat(", "), false) || strE2.length() <= 32))) {
                            }
                            ty7 ty7Var4 = ty7.c;
                            jx50 jx50Var = jz7Var.X0;
                            strA = ty7Var2 == ty7Var4 ? jx50Var.a(str5, list5) : jx50Var.c(str5, list5);
                            str2 = rn7Var.c;
                            if (str2 == null || (strE = xca0.e(str2)) == null) {
                                strE = "ChatGPT";
                            }
                            z3 = z8;
                            x9d0Var = new x9d0(strE, rn7Var.d, 2);
                            listSingletonList = list5;
                            if (listSingletonList.isEmpty()) {
                                listSingletonList = Collections.singletonList(db8Var);
                            }
                            List list6 = listSingletonList;
                            arrayList2 = new ArrayList(gee.n(list6, 10));
                            it = list6.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(jih0.o((db8) it.next()));
                            }
                            z3tVar = rn7Var.i;
                            z3tVar2 = rn7Var.j;
                            z4 = by7Var.k == ty7.b;
                            str3 = rn7Var.s;
                            List list7 = list5;
                            ArrayList arrayList4 = new ArrayList(gee.n(list7, 10));
                            it2 = list7.iterator();
                            while (it2.hasNext()) {
                                arrayList4.add(new z9d0((db8) it2.next()));
                            }
                            Integer num = rn7Var.A;
                            ty7Var = ty7.c;
                            if (ty7Var2 == ty7Var) {
                                if (um1Var == um1.d) {
                                    zp1 zp1Var = rn7Var.x;
                                    int i2 = zp1Var == null ? -1 : ez7.a[zp1Var.ordinal()];
                                    arrayList3 = arrayList4;
                                    if (i2 != -1) {
                                        if (i2 == 1) {
                                            if (num != null) {
                                                int iIntValue = num.intValue();
                                                if (iIntValue < 0) {
                                                    iIntValue = 0;
                                                }
                                                numValueOf2 = Integer.valueOf(iIntValue);
                                            } else {
                                                numValueOf2 = null;
                                            }
                                            sj7Var = new sj7(numValueOf2);
                                            sj7Var2 = sj7Var;
                                        } else if (i2 != 2) {
                                            if (i2 != 3) {
                                                n0z.a();
                                                break;
                                            }
                                        }
                                    }
                                    fr1Var = rn7Var.v;
                                    if (!g1a0Var2.k(value2, by7.b(by7Var, x9d0Var, ur1Var, str, false, strA, arrayList2, null, z3tVar, z3tVar2, null, null, null, arrayList3, str3, z4, null, null, null, false, null, null, null, null, null, false, sj7Var2, fr1Var, z6, !by7Var.P && z6, rn7Var.w, z7, !by7Var.S && z7, !z3 ? by7Var.V : 0, ty7Var2 != ty7Var && fr1Var == fr1.c, false, 1073246725, 128))) {
                                        lmb0 lmb0Var2 = jz7Var.Q0;
                                        if (lmb0Var2 != null) {
                                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                            }
                                        }
                                        if (!z6 && (!z3 || ((by7) jz7Var.n()).S)) {
                                            jz7Var.J();
                                        }
                                        if (!z6 && !z3 && jz7Var.k1) {
                                            jz7Var.k1 = false;
                                            jz7Var.b(go7.a);
                                        }
                                        return tid0Var2;
                                    }
                                    tid0Var = tid0Var2;
                                    z8 = z3;
                                } else {
                                    arrayList3 = arrayList4;
                                }
                                xr1 xr1Var = rn7Var.y;
                                if (xr1Var != xr1.c && xr1Var != xr1.Unknown) {
                                    switch (ez7.b[fr1Var2.ordinal()]) {
                                        case 1:
                                            if (num == null) {
                                                int iIntValue2 = num.intValue();
                                                if (iIntValue2 < 0) {
                                                    iIntValue2 = 0;
                                                }
                                                numValueOf = Integer.valueOf(iIntValue2);
                                            } else {
                                                numValueOf = null;
                                            }
                                            sj7Var = new sj7(numValueOf);
                                            sj7Var2 = sj7Var;
                                            fr1Var = rn7Var.v;
                                            if (!g1a0Var2.k(value2, by7.b(by7Var, x9d0Var, ur1Var, str, false, strA, arrayList2, null, z3tVar, z3tVar2, null, null, null, arrayList3, str3, z4, null, null, null, false, null, null, null, null, null, false, sj7Var2, fr1Var, z6, !by7Var.P && z6, rn7Var.w, z7, !by7Var.S && z7, !z3 ? by7Var.V : 0, ty7Var2 != ty7Var && fr1Var == fr1.c, false, 1073246725, 128))) {
                                            }
                                            break;
                                        case 2:
                                            if (!rn7Var.z) {
                                            }
                                            if (num == null) {
                                            }
                                            sj7Var = new sj7(numValueOf);
                                            sj7Var2 = sj7Var;
                                            fr1Var = rn7Var.v;
                                            if (!g1a0Var2.k(value2, by7.b(by7Var, x9d0Var, ur1Var, str, false, strA, arrayList2, null, z3tVar, z3tVar2, null, null, null, arrayList3, str3, z4, null, null, null, false, null, null, null, null, null, false, sj7Var2, fr1Var, z6, !by7Var.P && z6, rn7Var.w, z7, !by7Var.S && z7, !z3 ? by7Var.V : 0, ty7Var2 != ty7Var && fr1Var == fr1.c, false, 1073246725, 128))) {
                                            }
                                            break;
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            break;
                                        default:
                                            n0z.a();
                                            break;
                                    }
                                }
                            } else {
                                arrayList3 = arrayList4;
                            }
                            sj7Var2 = null;
                            fr1Var = rn7Var.v;
                            if (!g1a0Var2.k(value2, by7.b(by7Var, x9d0Var, ur1Var, str, false, strA, arrayList2, null, z3tVar, z3tVar2, null, null, null, arrayList3, str3, z4, null, null, null, false, null, null, null, null, null, false, sj7Var2, fr1Var, z6, !by7Var.P && z6, rn7Var.w, z7, !by7Var.S && z7, !z3 ? by7Var.V : 0, ty7Var2 != ty7Var && fr1Var == fr1.c, false, 1073246725, 128))) {
                            }
                        } else {
                            ur1Var = ur1Var2;
                        }
                        str = strE2;
                        ty7 ty7Var42 = ty7.c;
                        jx50 jx50Var2 = jz7Var.X0;
                        strA = ty7Var2 == ty7Var42 ? jx50Var2.a(str5, list5) : jx50Var2.c(str5, list5);
                        str2 = rn7Var.c;
                        if (str2 == null) {
                            strE = "ChatGPT";
                        }
                        z3 = z8;
                        x9d0Var = new x9d0(strE, rn7Var.d, 2);
                        listSingletonList = list5;
                        if (listSingletonList.isEmpty()) {
                        }
                        List list62 = listSingletonList;
                        arrayList2 = new ArrayList(gee.n(list62, 10));
                        it = list62.iterator();
                        while (it.hasNext()) {
                        }
                        z3tVar = rn7Var.i;
                        z3tVar2 = rn7Var.j;
                        if (by7Var.k == ty7.b) {
                        }
                        str3 = rn7Var.s;
                        List list72 = list5;
                        ArrayList arrayList42 = new ArrayList(gee.n(list72, 10));
                        it2 = list72.iterator();
                        while (it2.hasNext()) {
                        }
                        Integer num2 = rn7Var.A;
                        ty7Var = ty7.c;
                        if (ty7Var2 == ty7Var) {
                        }
                        sj7Var2 = null;
                        fr1Var = rn7Var.v;
                        if (!g1a0Var2.k(value2, by7.b(by7Var, x9d0Var, ur1Var, str, false, strA, arrayList2, null, z3tVar, z3tVar2, null, null, null, arrayList3, str3, z4, null, null, null, false, null, null, null, null, null, false, sj7Var2, fr1Var, z6, !by7Var.P && z6, rn7Var.w, z7, !by7Var.S && z7, !z3 ? by7Var.V : 0, ty7Var2 != ty7Var && fr1Var == fr1.c, false, 1073246725, 128))) {
                        }
                    } else {
                        ur1Var = ur1Var2;
                    }
                    str = null;
                    ty7 ty7Var422 = ty7.c;
                    jx50 jx50Var22 = jz7Var.X0;
                    strA = ty7Var2 == ty7Var422 ? jx50Var22.a(str5, list5) : jx50Var22.c(str5, list5);
                    str2 = rn7Var.c;
                    if (str2 == null) {
                    }
                    z3 = z8;
                    x9d0Var = new x9d0(strE, rn7Var.d, 2);
                    listSingletonList = list5;
                    if (listSingletonList.isEmpty()) {
                    }
                    List list622 = listSingletonList;
                    arrayList2 = new ArrayList(gee.n(list622, 10));
                    it = list622.iterator();
                    while (it.hasNext()) {
                    }
                    z3tVar = rn7Var.i;
                    z3tVar2 = rn7Var.j;
                    if (by7Var.k == ty7.b) {
                    }
                    str3 = rn7Var.s;
                    List list722 = list5;
                    ArrayList arrayList422 = new ArrayList(gee.n(list722, 10));
                    it2 = list722.iterator();
                    while (it2.hasNext()) {
                    }
                    Integer num22 = rn7Var.A;
                    ty7Var = ty7.c;
                    if (ty7Var2 == ty7Var) {
                    }
                    sj7Var2 = null;
                    fr1Var = rn7Var.v;
                    if (!g1a0Var2.k(value2, by7.b(by7Var, x9d0Var, ur1Var, str, false, strA, arrayList2, null, z3tVar, z3tVar2, null, null, null, arrayList3, str3, z4, null, null, null, false, null, null, null, null, null, false, sj7Var2, fr1Var, z6, !by7Var.P && z6, rn7Var.w, z7, !by7Var.S && z7, !z3 ? by7Var.V : 0, ty7Var2 != ty7Var && fr1Var == fr1.c, false, 1073246725, 128))) {
                    }
                }
                break;
            case 3:
                Map map = (Map) this.o;
                Set set2 = (Set) this.q;
                xm10 xm10Var = (xm10) this.p;
                er50.z(obj);
                Map map2 = ((il8) obj2).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!set2.contains(entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                for (Map.Entry entry2 : map2.entrySet()) {
                    brp brpVar2 = (brp) linkedHashMap2.get(entry2.getKey());
                    String str6 = brpVar2 != null ? brpVar2.a : null;
                    if (str6 == null || wca0.j0(str6)) {
                        CharSequence charSequence = (CharSequence) entry2.getValue();
                        if (charSequence != null && !wca0.j0(charSequence)) {
                            linkedHashMap2.put(entry2.getKey(), new brp((String) entry2.getValue(), true));
                        }
                    }
                }
                crp crpVar = new crp(linkedHashMap2, xm10Var);
                Collection collectionValues = linkedHashMap2.values();
                ArrayList arrayList5 = new ArrayList(gee.n(collectionValues, 10));
                Iterator it5 = collectionValues.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(Boolean.valueOf(((brp) it5.next()).b));
                }
                if (!arrayList5.isEmpty()) {
                    Iterator it6 = arrayList5.iterator();
                    while (it6.hasNext()) {
                        if (!((Boolean) it6.next()).booleanValue()) {
                            return null;
                        }
                    }
                }
                return crpVar;
            case 4:
                ew8 ew8Var = (ew8) this.o;
                String str7 = (String) this.p;
                yv8 yv8Var = (yv8) this.q;
                er50.z(obj);
                nyj nyjVar = (nyj) obj2;
                List list8 = yv8Var.a;
                xx8 xx8Var = nyjVar.b;
                aj ajVar = (aj) fee.H0(((zv8) ((g1a0) nyjVar.e.l).getValue()).a());
                int iC = ajVar != null ? ajVar.b : ew8Var.c(str7);
                xx8Var.getClass();
                if (wca0.j0(str7)) {
                    return wrb0.b;
                }
                yrb0 yrb0Var = (xx8Var.b.H0(ew8Var) || (xx8Var.a && str7.length() <= xx8Var.f)) ? null : new yrb0(R.string._146e_res_0x7f141628, false, Collections.singletonList(ew8Var.b));
                if (yrb0Var != null) {
                    return yrb0Var;
                }
                if (ew8Var == ew8.x) {
                    return new yrb0(R.string._149b_res_0x7f14165b, 2, (List) null);
                }
                Object[] objArr2 = ew8Var.c(str7) != -1;
                kx8 kx8Var = xx8Var.c;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list8) {
                    if (!((aj) obj4).a.c) {
                        arrayList6.add(obj4);
                    }
                }
                if (arrayList6.isEmpty()) {
                    objArr = false;
                } else {
                    Iterator it7 = arrayList6.iterator();
                    while (it7.hasNext()) {
                        if (kx8Var.y1(((aj) it7.next()).d)) {
                            objArr = true;
                        }
                    }
                    objArr = false;
                }
                Object[] objArr3 = (str7.length() < xx8Var.g || arrayList6.isEmpty() || objArr == true) ? false : true;
                Integer numE0 = kx8Var.e0();
                if (numE0 == null || objArr3 == false) {
                    numE0 = null;
                }
                if (objArr2 == true && str7.length() < iC) {
                    return numE0 != null ? new yrb0(new vlo(numE0.intValue()), false) : new xrb0(R.string._149b_res_0x7f14165b);
                }
                int length2 = str7.length() - 1;
                while (true) {
                    if (-1 < length2) {
                        char cCharAt = str7.charAt(length2);
                        if (Character.isDigit(cCharAt)) {
                            int numericValue = Character.getNumericValue(cCharAt);
                            boolean z9 = !z5;
                            if (!z5) {
                                numericValue *= 2;
                            }
                            if (numericValue > 9) {
                                numericValue -= 9;
                            }
                            i += numericValue;
                            length2--;
                            z5 = z9;
                        }
                    } else if (i % 10 == 0) {
                        return (objArr2 == true && str7.length() == iC) ? numE0 != null ? new asb0(new vlo(numE0.intValue())) : new asb0(null) : new yrb0(R.string._149b_res_0x7f14165b, 6, (List) null);
                    }
                }
                return new yrb0(R.string._149b_res_0x7f14165b, 2, (List) null);
            case 5:
                na50 na50Var = (na50) this.o;
                z2e0 z2e0Var = (z2e0) this.p;
                glf0 glf0Var = (glf0) this.q;
                er50.z(obj);
                gt90 gt90Var = ht90.c;
                ht90 ht90VarA = gt90.a(na50Var, ((y9f0) obj2).g);
                Boolean bool = na50Var.q;
                Boolean bool2 = na50Var.v;
                boolean z10 = z2e0Var.y;
                boolean z11 = z2e0Var.s;
                int i3 = z2e0Var.K;
                boolean z12 = z2e0Var.q;
                String str8 = na50Var.t;
                String str9 = str8 == null ? null : str8;
                Boolean bool3 = Boolean.TRUE;
                return new k9f0(ht90VarA, bool2, z10, z11, i3, z12, str9, b79.u(bool, bool3) && b79.u(na50Var.r, bool3), b79.u(bool, bool3) && b79.u(na50Var.s, bool3), glf0Var.a, glf0Var.b);
            case 6:
                qjf qjfVar = (qjf) this.o;
                daf0 daf0Var = (daf0) this.p;
                caf0 caf0Var = (caf0) this.q;
                er50.z(obj);
                int i4 = arf0.t0;
                caf0 caf0Var2 = caf0Var == null ? daf0Var.a : caf0Var;
                if (caf0Var == null) {
                    caf0Var = daf0Var.b;
                }
                Boolean boolB = arf0.B(caf0Var2);
                Boolean boolB2 = arf0.B(caf0Var);
                caf0 caf0Var3 = caf0.d;
                caf0 caf0Var4 = caf0.e;
                if (caf0Var2 == caf0Var4) {
                    caf0Var2 = caf0Var4;
                } else if (caf0Var2 == caf0Var3 || caf0Var == caf0Var3) {
                    caf0Var2 = caf0Var3;
                }
                if (qjfVar.equals(gjfVar) && (caf0Var2 == caf0Var3 || caf0Var2 == caf0Var4)) {
                    i = 1;
                }
                if (i != 0) {
                    Boolean bool4 = Boolean.TRUE;
                    pwf0Var = new pwf0(b79.u(boolB, bool4), b79.u(boolB2, bool4));
                }
                return new sof0(pwf0Var, boolB, boolB2);
            default:
                qjf qjfVar2 = (qjf) this.o;
                s94 s94Var2 = (s94) this.p;
                ct ctVar = (ct) this.q;
                er50.z(obj);
                w9g0 w9g0Var = (w9g0) obj2;
                if (b79.u(qjfVar2, gjfVar)) {
                    int i5 = w9g0.i;
                    w9g0Var.getClass();
                    if (ctVar == null || ctVar.a == 5) {
                        ctVar = null;
                    }
                }
                if (ctVar == null) {
                    return null;
                }
                int i6 = ctVar.a;
                if (s94Var2 != null && s94Var2.a == i6) {
                    s94Var = s94Var2;
                }
                return new r700(i6, ctVar.c, s94Var, new Integer(ctVar.b));
        }
    }
}
