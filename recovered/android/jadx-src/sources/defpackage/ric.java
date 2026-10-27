package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ric {
    public final an a;
    public final sic b;
    public final r9d c;
    public final x1e d;
    public final nvy e = new nvy();
    public final LinkedHashMap f = new LinkedHashMap();
    public boolean g;

    public ric(an anVar, sic sicVar, r9d r9dVar, x1e x1eVar) {
        this.a = anVar;
        this.b = sicVar;
        this.c = r9dVar;
        this.d = x1eVar;
    }

    public final mz10 a() {
        long jLongValue;
        ucd ucdVarB;
        r9d r9dVar = this.c;
        g1a0 g1a0Var = r9dVar.q;
        do {
            jLongValue = ((Number) g1a0Var.getValue()).longValue();
            ucdVarB = r9dVar.f.b();
        } while (((Number) g1a0Var.getValue()).longValue() != jLongValue);
        return new mz10(ucdVarB, jLongValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ca, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01cb, code lost:
    
        r12 = (java.lang.String) defpackage.nh70.z(defpackage.nh70.F(defpackage.wr3.Y(new java.lang.String[]{r5, r4, r3.h}), new defpackage.dtb(20)));
        r13 = r1.e;
        r14 = r1.g;
        r15 = r1.h;
        r2.n = r19;
        r2.o = r1;
        r2.p = r8;
        r3 = true;
        r2.s = 1;
        r16 = r2;
        r2 = r28.d.u(r10, r11, r12, r13, r14, r15, r16);
        r4 = defpackage.boi.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0204, code lost:
    
        if (r2 != r4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0206, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0207, code lost:
    
        r9 = r1;
        r1 = r2;
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0149, code lost:
    
        r4 = r1.c;
        r5 = r1.a;
        r8 = a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0155, code lost:
    
        if (defpackage.a58.W(r8, r3) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0157, code lost:
    
        defpackage.sic.m(r7, r5);
        r6.put(r5, new java.lang.Long(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0162, code lost:
    
        return r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0163, code lost:
    
        r10 = r1.c;
        r3 = r1.d;
        r5 = r1.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016d, code lost:
    
        if (r5.isEmpty() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016f, code lost:
    
        r11 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0171, code lost:
    
        r3 = defpackage.goc.b(r3, "# Review comments selected by the user:", defpackage.fee.N0(r5, "\n\n", null, null, 0, null, defpackage.o7d.c, 30));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018e, code lost:
    
        r3 = r8.a;
        r5 = r3.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0192, code lost:
    
        if (r5 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019a, code lost:
    
        if (defpackage.b79.u(r5.a, r4) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x019d, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019e, code lost:
    
        if (r5 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a0, code lost:
    
        r5 = r5.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a3, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a4, code lost:
    
        r9 = r3.p.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b0, code lost:
    
        if (r9.hasNext() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b2, code lost:
    
        r12 = r9.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01bf, code lost:
    
        if (defpackage.b79.u(((defpackage.dyd) r12).a, r4) == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c2, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c3, code lost:
    
        r12 = (defpackage.dyd) r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01c5, code lost:
    
        if (r12 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c7, code lost:
    
        r4 = r12.d;
     */
    /* JADX WARN: Path cross not found for [B:17:0x0059, B:18:0x0060], limit reached: 130 */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0125 A[EDGE_INSN: B:124:0x0125->B:67:0x0125 BREAK  A[LOOP:2: B:22:0x0073->B:65:0x0114], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0207 -> B:105:0x020b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        pic picVar;
        Set linkedHashSet;
        mz10 mz10VarA;
        String str;
        Iterator it;
        Set set;
        tid0 tid0Var;
        Object next;
        eic eicVar;
        String str2;
        Long l;
        Iterator it2;
        int i;
        if (engVar instanceof pic) {
            picVar = (pic) engVar;
            int i2 = picVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                picVar.s = i2 - Integer.MIN_VALUE;
            } else {
                picVar = new pic(this, engVar);
            }
        }
        Object obj = picVar.q;
        int i3 = picVar.s;
        tid0 tid0Var2 = tid0.a;
        LinkedHashMap linkedHashMap = this.f;
        sic sicVar = this.b;
        eic eicVar2 = null;
        if (i3 == 0) {
            er50.z(obj);
            linkedHashSet = new LinkedHashSet();
            mz10VarA = a();
            while (true) {
                long j = mz10VarA.b;
                ucd ucdVar = mz10VarA.a;
                str = ucdVar.a;
                if (str != null) {
                    List list = sicVar.b().a;
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                        it = it;
                        tid0Var2 = tid0Var;
                        str = str2;
                        linkedHashSet = set;
                    }
                    eicVar = (eic) next;
                    if (eicVar != null) {
                    }
                }
                set = linkedHashSet;
                tid0Var = tid0Var2;
                eicVar = eicVar2;
                if (eicVar != null) {
                }
                mz10VarA = a();
                tid0Var2 = tid0Var;
                linkedHashSet = set;
                eicVar2 = null;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mz10 mz10Var = picVar.p;
            eic eicVar3 = picVar.o;
            Set set2 = picVar.n;
            er50.z(obj);
            mz10 mz10VarA2 = mz10Var;
            boolean z = true;
            tid0Var = tid0Var2;
            set = set2;
            if (((String) obj) != null) {
                linkedHashMap.remove(eicVar3.a);
                sicVar.remove(eicVar3.a);
                Iterator it3 = eicVar3.g.iterator();
                while (it3.hasNext()) {
                    o98.i0((hvr) it3.next());
                }
            } else {
                if (!a58.W(a(), mz10VarA2)) {
                    linkedHashMap.remove(eicVar3.a);
                    sic.m(sicVar, eicVar3.a);
                    return tid0Var;
                }
                linkedHashMap.remove(eicVar3.a);
                sicVar.g(eicVar3.a, "Could not send queued reply.");
            }
            tid0Var2 = tid0Var;
            eicVar2 = null;
            mz10VarA = a();
            linkedHashSet = set;
            while (true) {
                long j2 = mz10VarA.b;
                ucd ucdVar2 = mz10VarA.a;
                str = ucdVar2.a;
                if (str != null && ucdVar2.b == tcd.c) {
                    List list2 = sicVar.b().a;
                    it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            set = linkedHashSet;
                            tid0Var = tid0Var2;
                            next = null;
                            break;
                        }
                        next = it.next();
                        eic eicVar4 = (eic) next;
                        String str3 = eicVar4.b;
                        tid0Var = tid0Var2;
                        String str4 = eicVar4.a;
                        Iterator it4 = it;
                        String str5 = eicVar4.c;
                        if (!b79.u(str3, str) || eicVar4.n) {
                            set = linkedHashSet;
                            str2 = str;
                        } else {
                            str2 = str;
                            if (eicVar4.i != oic.b || eicVar4.j != 1 || (((l = (Long) linkedHashMap.get(str4)) != null && l.longValue() == j2) || linkedHashSet.contains(str5))) {
                                set = linkedHashSet;
                            } else if ((list2 instanceof Collection) && list2.isEmpty()) {
                                set = linkedHashSet;
                                if (ucdVar2.e(str5)) {
                                }
                            } else {
                                Iterator it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    eic eicVar5 = (eic) it5.next();
                                    set = linkedHashSet;
                                    if (b79.u(eicVar5.a, str4)) {
                                        it2 = it5;
                                    } else {
                                        it2 = it5;
                                        if (!b79.u(eicVar5.b, eicVar4.b) || !b79.u(eicVar5.c, str5) || ((i = eicVar5.j) != 2 && i != 3)) {
                                        }
                                    }
                                    linkedHashSet = set;
                                    it5 = it2;
                                }
                                set = linkedHashSet;
                                if (ucdVar2.e(str5)) {
                                    break;
                                }
                            }
                        }
                        it = it4;
                        tid0Var2 = tid0Var;
                        str = str2;
                        linkedHashSet = set;
                    }
                    eicVar = (eic) next;
                } else {
                    set = linkedHashSet;
                    tid0Var = tid0Var2;
                    eicVar = eicVar2;
                }
                if (eicVar != null) {
                    set.add(eicVar.c);
                    eic eicVarK = sicVar.k(eicVar.a, oic.b);
                    if (eicVarK != null) {
                        break;
                    }
                    mz10VarA = a();
                    tid0Var2 = tid0Var;
                    linkedHashSet = set;
                    eicVar2 = null;
                } else {
                    return tid0Var;
                }
            }
        }
    }
}
