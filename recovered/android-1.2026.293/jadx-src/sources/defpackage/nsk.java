package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nsk {
    public final qu51 a;
    public final osk b;
    public final apl c;
    public final tnm d;
    public final g6e0 e = new g6e0();
    public final LinkedHashMap f = new LinkedHashMap();
    public boolean g;

    public nsk(qu51 qu51Var, osk oskVar, apl aplVar, tnm tnmVar) {
        this.a = qu51Var;
        this.b = oskVar;
        this.c = aplVar;
        this.d = tnmVar;
    }

    public final thk0 a(trk trkVar) {
        smw0 smw0Var;
        long jLongValue;
        isl islVarC;
        do {
            apl aplVar = this.c;
            smw0Var = aplVar.t;
            jLongValue = ((Number) smw0Var.getValue()).longValue();
            islVarC = (isl) this.d.c.l(new s7m(trkVar.b, trkVar.c)).a.getValue();
            x3m x3mVar = islVarC.F;
            if (x3mVar == null || !x3mVar.v) {
                islVarC = null;
            }
            if (islVarC == null) {
                islVarC = aplVar.g.c();
            }
        } while (((Number) smw0Var.getValue()).longValue() != jLongValue);
        return new thk0(islVarC, jLongValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x03d8, code lost:
    
        if (r5 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03da, code lost:
    
        r12 = r26;
        r12.remove(r9);
        r3 = r6.h.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03eb, code lost:
    
        if (r3.hasNext() == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03ed, code lost:
    
        defpackage.ft81.p((defpackage.iy6) r3.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03fa, code lost:
    
        r12 = r26;
        r5 = r2.a(r7);
        r6 = r5.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0406, code lost:
    
        if (defpackage.zz81.e(r5, r3) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0408, code lost:
    
        defpackage.osk.n(r12, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x040b, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0410, code lost:
    
        if (defpackage.w291.l(r6, r10) == false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0412, code lost:
    
        r18 = r1;
        r0.put(r9, new defpackage.vqu(r5.b, (defpackage.m4m) r6.O.get(r10)));
        defpackage.osk.n(r12, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x042a, code lost:
    
        r18 = r1;
        r12.g(r9, "Could not send queued reply.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0089, code lost:
    
        r18 = r1;
        r2 = r25;
        r9 = r9;
        r8 = r8;
        r1 = r13;
        r6 = r14;
        r4 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c7, code lost:
    
        if (r0 == r1) goto L164;
     */
    /* JADX WARN: Path cross not found for [B:115:0x024c, B:121:0x0267], limit reached: 213 */
    /* JADX WARN: Path cross not found for [B:149:0x030e, B:143:0x02ff], limit reached: 213 */
    /* JADX WARN: Path cross not found for [B:169:0x03b4, B:172:0x03c0], limit reached: 213 */
    /* JADX WARN: Path cross not found for [B:172:0x03c0, B:169:0x03b4], limit reached: 213 */
    /* JADX WARN: Path cross not found for [B:172:0x03c0, B:171:0x03bd], limit reached: 213 */
    /* JADX WARN: Path cross not found for [B:34:0x00f5, B:28:0x00e6], limit reached: 213 */
    /* JADX WARN: Path cross not found for [B:59:0x014a, B:73:0x017b], limit reached: 213 */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x018d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0193  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:165:0x0398 -> B:166:0x039c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        gsk gskVar;
        Set linkedHashSet;
        yfs yfsVar;
        Set set;
        gsk gskVar2;
        thk0 thk0VarA;
        boolean z;
        trk trkVar;
        trk trkVarK;
        Iterator it;
        String str;
        Object next;
        tnm tnmVar;
        LinkedHashMap linkedHashMap;
        char c;
        osk oskVar;
        char c2;
        boolean z2;
        Object obj;
        trk trkVar2;
        thk0 thk0Var;
        Set set2;
        trk trkVar3;
        boolean zBooleanValue;
        Set set3;
        boolean z3;
        trk trkVar4;
        gsk gskVar3;
        thk0 thk0VarA2;
        gsk gskVar4;
        trk trkVar5;
        o61 o61Var;
        Iterator it2;
        Object obj2;
        Iterator it3;
        ejm ejmVar;
        int i;
        m4m m4mVar;
        List list;
        Iterator it4;
        nsk nskVar = this;
        if (vwpVar instanceof gsk) {
            gskVar = (gsk) vwpVar;
            int i2 = gskVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gskVar.u = i2 - Integer.MIN_VALUE;
            } else {
                gskVar = new gsk(nskVar, vwpVar);
            }
        }
        Object objU = gskVar.s;
        int i3 = gskVar.u;
        tnm tnmVar2 = nskVar.d;
        a011 a011Var = a011.a;
        LinkedHashMap linkedHashMap2 = nskVar.f;
        osk oskVar2 = nskVar.b;
        yfs yfsVar2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(objU);
            linkedHashSet = new LinkedHashSet();
            List list2 = oskVar2.b().a;
            gsk gskVar5 = gskVar;
            yfs yfsVar3 = yfsVar2;
            set3 = linkedHashSet;
            o61Var = new o61(1, nskVar, nsk.class, "currentSessionSnapshot", "currentSessionSnapshot(Lcom/openai/feature/codexremote/data/CodexRemotePendingReply;)Lcom/openai/feature/codexremote/impl/data/PendingReplyQueueSessionSnapshot;", 0, (byte) 3);
            List<trk> list3 = list2;
            it2 = list3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                }
                o61Var = o61Var;
                it2 = it3;
            }
            trkVar4 = (trk) obj2;
            if (trkVar4 != null) {
            }
            return a011Var;
        }
        if (i3 == 1) {
            thk0VarA2 = gskVar.p;
            trkVar4 = gskVar.o;
            Set set4 = gskVar.n;
            vpq0.o(objU);
            gskVar3 = gskVar;
            yfsVar = yfsVar2;
            set3 = set4;
            z3 = true;
            nh01 nh01Var = (nh01) objU;
            thk0VarA = nskVar.a(trkVar4);
            String str2 = trkVar4.c;
            isl islVar = thk0VarA.a;
            if (zz81.e(thk0VarA, thk0VarA2)) {
                boolean z4 = ((nh01Var instanceof gh01) || w291.l(islVar, str2)) ? z3 : false;
                if (z4) {
                    gskVar4 = gskVar3;
                    trkVar5 = trkVar4;
                    linkedHashMap2.put(trkVar4.a, new vqu(thk0VarA.b, (m4m) islVar.O.get(str2)));
                } else {
                    gskVar4 = gskVar3;
                    trkVar5 = trkVar4;
                }
                if (z4 || w291.k(islVar, str2)) {
                    set = set3;
                    gskVar2 = gskVar4;
                    trkVar = trkVar5;
                    z = false;
                } else {
                    set = set3;
                    gskVar2 = gskVar4;
                    trkVar = trkVar5;
                    z = true;
                }
                if (!z) {
                }
                if (trkVarK == null) {
                }
                List list22 = oskVar2.b().a;
                gsk gskVar52 = gskVar;
                yfs yfsVar32 = yfsVar2;
                set3 = linkedHashSet;
                o61Var = new o61(1, nskVar, nsk.class, "currentSessionSnapshot", "currentSessionSnapshot(Lcom/openai/feature/codexremote/data/CodexRemotePendingReply;)Lcom/openai/feature/codexremote/impl/data/PendingReplyQueueSessionSnapshot;", 0, (byte) 3);
                List<trk> list32 = list22;
                it2 = list32.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                    o61Var = o61Var;
                    it2 = it3;
                }
                trkVar4 = (trk) obj2;
                if (trkVar4 != null) {
                }
            }
            return a011Var;
        }
        if (i3 == 2) {
            thk0Var = gskVar.r;
            trk trkVar6 = gskVar.q;
            trk trkVar7 = gskVar.o;
            Set set5 = gskVar.n;
            vpq0.o(objU);
            gskVar2 = gskVar;
            yfsVar = yfsVar2;
            tnmVar = tnmVar2;
            oskVar = oskVar2;
            c = 3;
            c2 = 2;
            obj = null;
            z2 = true;
            set2 = set5;
            trkVar3 = trkVar7;
            trkVar2 = trkVar6;
            zBooleanValue = ((Boolean) objU).booleanValue();
            linkedHashMap = linkedHashMap2;
            String str3 = trkVar2.a;
            String str4 = trkVar2.c;
            linkedHashMap.remove(str3);
            list = oskVar.b().a;
            if (list instanceof Collection) {
            }
            it4 = list.iterator();
            while (it4.hasNext()) {
            }
            oskVar2 = oskVar;
            yfs yfsVar4 = yfsVar;
            nskVar = this;
            linkedHashMap2 = linkedHashMap;
            linkedHashSet = set2;
            gskVar = gskVar2;
            tnmVar2 = tnmVar;
            yfsVar2 = yfsVar4;
            List list222 = oskVar2.b().a;
            gsk gskVar522 = gskVar;
            yfs yfsVar322 = yfsVar2;
            set3 = linkedHashSet;
            o61Var = new o61(1, nskVar, nsk.class, "currentSessionSnapshot", "currentSessionSnapshot(Lcom/openai/feature/codexremote/data/CodexRemotePendingReply;)Lcom/openai/feature/codexremote/impl/data/PendingReplyQueueSessionSnapshot;", 0, (byte) 3);
            List<trk> list322 = list222;
            it2 = list322.iterator();
            while (true) {
                if (!it2.hasNext()) {
                }
                o61Var = o61Var;
                it2 = it3;
            }
            trkVar4 = (trk) obj2;
            if (trkVar4 != null) {
            }
            return a011Var;
        }
        if (i3 != 3) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        thk0Var = gskVar.r;
        trk trkVar8 = gskVar.q;
        trk trkVar9 = gskVar.o;
        Set set6 = gskVar.n;
        vpq0.o(objU);
        trk trkVar10 = trkVar9;
        c2 = 2;
        z2 = true;
        oskVar = oskVar2;
        obj = null;
        c = 3;
        gskVar2 = gskVar;
        yfsVar = yfsVar2;
        trkVar2 = trkVar8;
        tnmVar = tnmVar2;
        Object objX = objU;
        linkedHashMap = linkedHashMap2;
        zBooleanValue = objX instanceof mh01;
        set2 = set6;
        trkVar3 = trkVar10;
        String str32 = trkVar2.a;
        String str42 = trkVar2.c;
        linkedHashMap.remove(str32);
        list = oskVar.b().a;
        if ((list instanceof Collection) || !list.isEmpty()) {
            it4 = list.iterator();
            while (it4.hasNext()) {
                if (kdd.l(((trk) it4.next()).a, str32)) {
                    break;
                }
                nskVar = this;
            }
        }
        oskVar2 = oskVar;
        yfs yfsVar42 = yfsVar;
        nskVar = this;
        linkedHashMap2 = linkedHashMap;
        linkedHashSet = set2;
        gskVar = gskVar2;
        tnmVar2 = tnmVar;
        yfsVar2 = yfsVar42;
        List list2222 = oskVar2.b().a;
        gsk gskVar5222 = gskVar;
        yfs yfsVar3222 = yfsVar2;
        set3 = linkedHashSet;
        o61Var = new o61(1, nskVar, nsk.class, "currentSessionSnapshot", "currentSessionSnapshot(Lcom/openai/feature/codexremote/data/CodexRemotePendingReply;)Lcom/openai/feature/codexremote/impl/data/PendingReplyQueueSessionSnapshot;", 0, (byte) 3);
        List<trk> list3222 = list2222;
        it2 = list3222.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            Object next2 = it2.next();
            trk trkVar11 = (trk) next2;
            thk0 thk0Var2 = (thk0) o61Var.invoke(trkVar11);
            isl islVar2 = thk0Var2.a;
            String str5 = trkVar11.b;
            String str6 = trkVar11.a;
            String str7 = trkVar11.c;
            o61 o61Var2 = o61Var;
            if (kdd.l(str5, islVar2.b)) {
                it3 = it2;
                if (islVar2.c != hsl.c) {
                    continue;
                } else {
                    x3m x3mVar = islVar2.F;
                    if (x3mVar != null) {
                        if (!kdd.l(x3mVar.a, str7)) {
                            x3mVar = null;
                        }
                        ejmVar = x3mVar != null ? x3mVar.p : null;
                        if (!kdd.l(ejmVar, bjm.a) && !trkVar11.o && trkVar11.j == fsk.b && trkVar11.k == 1) {
                            vqu vquVar = (vqu) linkedHashMap2.get(str6);
                            obj2 = next2;
                            if ((vquVar == null || vquVar.a != thk0Var2.b || ((m4mVar = vquVar.b) != null && !m4mVar.equals(islVar2.O.get(str7)))) && !set3.contains(new s7m(str5, str7))) {
                                if (!(list3222 instanceof Collection) || !list3222.isEmpty()) {
                                    for (trk trkVar12 : list3222) {
                                        if (kdd.l(trkVar12.a, str6) || !kdd.l(trkVar12.b, str5) || !kdd.l(trkVar12.c, str7) || ((i = trkVar12.k) != 2 && i != 3)) {
                                        }
                                    }
                                }
                                if (!w291.k(islVar2, str7)) {
                                    break;
                                }
                            }
                        }
                    }
                    if (!kdd.l(ejmVar, bjm.a)) {
                        continue;
                    }
                }
            } else {
                it3 = it2;
            }
            o61Var = o61Var2;
            it2 = it3;
        }
        trkVar4 = (trk) obj2;
        if (trkVar4 != null) {
            String str8 = trkVar4.b;
            String str9 = trkVar4.c;
            thk0VarA2 = nskVar.a(trkVar4);
            set3.add(new s7m(str8, str9));
            if (w291.l(thk0VarA2.a, str9)) {
                gskVar3 = gskVar5222;
                gskVar3.n = set3;
                gskVar3.o = trkVar4;
                gskVar3.p = thk0VarA2;
                gskVar3.q = null;
                gskVar3.r = null;
                z3 = true;
                gskVar3.u = 1;
                objU = tnmVar2.u(str8, str9, gskVar3);
                yfsVar = yfsVar3222;
            } else {
                yfsVar = yfsVar3222;
                thk0VarA = thk0VarA2;
                trkVar = trkVar4;
                set = set3;
                z = true;
                gskVar2 = gskVar5222;
                trkVarK = !z ? oskVar2.k(trkVar.a, fsk.b) : null;
                if (trkVarK == null) {
                    List list4 = oskVar2.b().a;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it5 = list4.iterator();
                        while (it5.hasNext()) {
                            if (kdd.l(((trk) it5.next()).a, trkVarK.a)) {
                                break;
                            }
                        }
                    }
                    trkVarK = null;
                    if (trkVarK != null) {
                        String str10 = trkVarK.a;
                        String str11 = trkVarK.c;
                        thk0 thk0VarA3 = nskVar.a(trkVar);
                        isl islVar3 = thk0VarA3.a;
                        if (!zz81.e(thk0VarA3, thk0VarA)) {
                            osk.n(oskVar2, str10);
                            linkedHashMap2.put(str10, new vqu(thk0VarA.b, null));
                            return a011Var;
                        }
                        x3m x3mVar2 = islVar3.F;
                        if (x3mVar2 == null || !kdd.l(x3mVar2.a, trkVar.c) || !x3mVar2.v) {
                            x3mVar2 = null;
                        }
                        if (x3mVar2 != null) {
                            String str12 = x3mVar2.d;
                            gskVar2.n = set;
                            gskVar2.o = trkVar;
                            gskVar2.p = null;
                            gskVar2.q = trkVarK;
                            gskVar2.r = thk0VarA3;
                            gskVar2.u = 2;
                            Object objY = sht.y(c810.b(kdd.N(oskVar2.observeState(), new w9c(trkVarK, null, (byte) 3)), new ksk(nskVar, trkVarK, str12, (twp) null)), gskVar2);
                            if (objY != yfsVar) {
                                trk trkVar13 = trkVarK;
                                thk0Var = thk0VarA3;
                                Set set7 = set;
                                trk trkVar14 = trkVar;
                                boolean zBooleanValue2 = ((Boolean) objY).booleanValue();
                                tnmVar = tnmVar2;
                                oskVar = oskVar2;
                                c = 3;
                                c2 = 2;
                                obj = null;
                                z2 = true;
                                set2 = set7;
                                trkVar3 = trkVar14;
                                trkVar2 = trkVar13;
                                zBooleanValue = zBooleanValue2;
                                linkedHashMap = linkedHashMap2;
                                String str322 = trkVar2.a;
                                String str422 = trkVar2.c;
                                linkedHashMap.remove(str322);
                                list = oskVar.b().a;
                                if (list instanceof Collection) {
                                }
                                it4 = list.iterator();
                                while (it4.hasNext()) {
                                }
                                oskVar2 = oskVar;
                                yfs yfsVar422 = yfsVar;
                                nskVar = this;
                                linkedHashMap2 = linkedHashMap;
                                linkedHashSet = set2;
                                gskVar = gskVar2;
                                tnmVar2 = tnmVar;
                                yfsVar2 = yfsVar422;
                            }
                        } else {
                            s7m s7mVar = new s7m(trkVarK.b, str11);
                            String strI = b091.i(trkVarK);
                            x3m x3mVar3 = islVar3.F;
                            if (x3mVar3 != null) {
                                if (!kdd.l(x3mVar3.a, str11)) {
                                    x3mVar3 = null;
                                }
                                String str13 = x3mVar3 != null ? x3mVar3.d : null;
                                it = islVar3.q.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        str = strI;
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    str = strI;
                                    if (kdd.l(((fjm) next).a, str11)) {
                                        break;
                                    }
                                    strI = str;
                                }
                                fjm fjmVar = (fjm) next;
                                String str14 = (String) lzs0.y(lzs0.I(ic6.l0(new String[]{str13, fjmVar == null ? fjmVar.d : null, islVar3.i}), new veg((byte) 15)));
                                tnmVar = tnmVar2;
                                List list5 = trkVarK.e;
                                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                List list6 = trkVarK.h;
                                mqj mqjVar = trkVarK.i;
                                gskVar2.n = set;
                                gskVar2.o = trkVar;
                                gskVar2.p = null;
                                gskVar2.q = trkVarK;
                                gskVar2.r = thk0VarA3;
                                gskVar2.u = 3;
                                trkVar10 = trkVar;
                                linkedHashMap = linkedHashMap3;
                                c = 3;
                                oskVar = oskVar2;
                                c2 = 2;
                                z2 = true;
                                String str15 = str;
                                obj = null;
                                objX = tnmVar.x(s7mVar, str15, str14, list5, list6, mqjVar, null, false, gskVar2);
                                if (objX != yfsVar) {
                                    trkVar2 = trkVarK;
                                    set6 = set;
                                    thk0Var = thk0VarA3;
                                    zBooleanValue = objX instanceof mh01;
                                    set2 = set6;
                                    trkVar3 = trkVar10;
                                    String str3222 = trkVar2.a;
                                    String str4222 = trkVar2.c;
                                    linkedHashMap.remove(str3222);
                                    list = oskVar.b().a;
                                    if (list instanceof Collection) {
                                    }
                                    it4 = list.iterator();
                                    while (it4.hasNext()) {
                                    }
                                    oskVar2 = oskVar;
                                    yfs yfsVar4222 = yfsVar;
                                    nskVar = this;
                                    linkedHashMap2 = linkedHashMap;
                                    linkedHashSet = set2;
                                    gskVar = gskVar2;
                                    tnmVar2 = tnmVar;
                                    yfsVar2 = yfsVar4222;
                                }
                            }
                            it = islVar3.q.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                                strI = str;
                            }
                            fjm fjmVar2 = (fjm) next;
                            String str142 = (String) lzs0.y(lzs0.I(ic6.l0(new String[]{str13, fjmVar2 == null ? fjmVar2.d : null, islVar3.i}), new veg((byte) 15)));
                            tnmVar = tnmVar2;
                            List list52 = trkVarK.e;
                            LinkedHashMap linkedHashMap32 = linkedHashMap2;
                            List list62 = trkVarK.h;
                            mqj mqjVar2 = trkVarK.i;
                            gskVar2.n = set;
                            gskVar2.o = trkVar;
                            gskVar2.p = null;
                            gskVar2.q = trkVarK;
                            gskVar2.r = thk0VarA3;
                            gskVar2.u = 3;
                            trkVar10 = trkVar;
                            linkedHashMap = linkedHashMap32;
                            c = 3;
                            oskVar = oskVar2;
                            c2 = 2;
                            z2 = true;
                            String str152 = str;
                            obj = null;
                            objX = tnmVar.x(s7mVar, str152, str142, list52, list62, mqjVar2, null, false, gskVar2);
                            if (objX != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    yfs yfsVar5 = yfsVar;
                    nskVar = this;
                    linkedHashMap2 = linkedHashMap2;
                    tnmVar2 = tnmVar2;
                    gskVar = gskVar2;
                    linkedHashSet = set;
                    yfsVar2 = yfsVar5;
                }
                List list22222 = oskVar2.b().a;
                gsk gskVar52222 = gskVar;
                yfs yfsVar32222 = yfsVar2;
                set3 = linkedHashSet;
                o61Var = new o61(1, nskVar, nsk.class, "currentSessionSnapshot", "currentSessionSnapshot(Lcom/openai/feature/codexremote/data/CodexRemotePendingReply;)Lcom/openai/feature/codexremote/impl/data/PendingReplyQueueSessionSnapshot;", 0, (byte) 3);
                List<trk> list32222 = list22222;
                it2 = list32222.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                    o61Var = o61Var2;
                    it2 = it3;
                }
                trkVar4 = (trk) obj2;
                if (trkVar4 != null) {
                }
            }
        }
        return a011Var;
    }
}
