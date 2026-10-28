package defpackage;

import com.openai.feature.conversations.impl.coordinator.PendingAttachmentPreparationHandler$PendingAttachmentRateLimitedException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wek0 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ gfk0 b;
    public final /* synthetic */ ycc0 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;
    public final /* synthetic */ l711 g;

    public wek0(g510 g510Var, gfk0 gfk0Var, ycc0 ycc0Var, List list, boolean z, List list2, l711 l711Var) {
        this.a = g510Var;
        this.b = gfk0Var;
        this.c = ycc0Var;
        this.d = list;
        this.e = z;
        this.f = list2;
        this.g = l711Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:229:0x0598, code lost:
    
        if (r11.emit(r15, r5) != r13) goto L231;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x058a A[EDGE_INSN: B:242:0x058a->B:227:0x058a BREAK  A[LOOP:2: B:213:0x0556->B:244:?], EDGE_INSN: B:243:0x058a->B:227:0x058a BREAK  A[LOOP:2: B:213:0x0556->B:244:?]] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [g510, java.util.Map, ycc0] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        vek0 vek0Var;
        boolean z;
        boolean z2;
        Object next;
        boolean z3;
        Set set;
        Map map;
        gfk0 gfk0Var;
        String str;
        ycc0 ycc0VarA;
        wek0 wek0Var;
        g510 g510Var;
        vek0 vek0Var2;
        boolean z4;
        yfs yfsVar;
        udp udpVar;
        LinkedHashMap linkedHashMap;
        yfs yfsVar2;
        nek0 nek0VarA;
        Object i6j0Var;
        iy6 iy6Var;
        Object mh01Var;
        ?? r7;
        ycc0 ycc0Var = this.c;
        String str2 = ycc0Var.a;
        if (twpVar instanceof vek0) {
            vek0Var = (vek0) twpVar;
            int i = vek0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vek0Var.o = i - Integer.MIN_VALUE;
            } else {
                vek0Var = new vek0(this, twpVar);
            }
        }
        vek0 vek0Var3 = vek0Var;
        Object obj2 = vek0Var3.n;
        int i2 = vek0Var3.o;
        gfk0 gfk0Var2 = this.b;
        nek0 nek0Var = null;
        yfs yfsVar3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            Map map2 = (Map) obj;
            gfk0Var2.getClass();
            Collection<n711> collectionValues = map2.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                for (n711 n711Var : collectionValues) {
                    if (!((n711Var != null ? n711Var.g : null) instanceof ta00)) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            Collection<n711> collectionValues2 = map2.values();
            if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                for (n711 n711Var2 : collectionValues2) {
                    va00 va00Var = n711Var2 != null ? n711Var2.g : null;
                    if ((va00Var instanceof ra00) || (va00Var instanceof sa00)) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            List list = ycc0Var.z0;
            udp udpVar2 = ycc0Var.i;
            List list2 = list;
            int iX = xbb0.X(b0n.o0(list2, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
            for (Object obj3 : list2) {
                linkedHashMap2.put(((nek0) obj3).a, obj3);
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map2.entrySet()) {
                nek0 nek0Var2 = nek0Var;
                String str3 = (String) entry.getKey();
                n711 n711Var3 = (n711) entry.getValue();
                Object obj4 = n711Var3 != null ? n711Var3.g : nek0Var2;
                ta00 ta00Var = obj4 instanceof ta00 ? (ta00) obj4 : nek0Var2;
                if (ta00Var == 0 || (iy6Var = ta00Var.a) == null) {
                    i6j0Var = nek0Var2;
                } else {
                    nek0 nek0Var3 = (nek0) linkedHashMap2.get(str3);
                    i6j0Var = new i6j0(iy6Var, nek0Var3 != null ? nek0Var3.k : nek0Var2);
                }
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
                nek0Var = nek0Var2;
            }
            nek0 nek0Var4 = nek0Var;
            List list3 = this.d;
            if (z || z2) {
                ArrayList arrayList2 = new ArrayList(a0n.H0(list3));
                for (i6j0 i6j0Var2 : a0n.y1(arrayList, new h6b((byte) 5))) {
                    iy6 iy6Var2 = (iy6) i6j0Var2.a;
                    Integer num = (Integer) i6j0Var2.b;
                    if (!arrayList2.contains(iy6Var2)) {
                        arrayList2.add(num != null ? w0a0.o(num.intValue(), 0, arrayList2.size()) : arrayList2.size(), iy6Var2);
                    }
                }
                list3 = arrayList2;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Map.Entry entry2 : map2.entrySet()) {
                String str4 = (String) entry2.getKey();
                n711 n711Var4 = (n711) entry2.getValue();
                Object obj5 = n711Var4 != null ? n711Var4.g : nek0Var4;
                nek0 nek0Var5 = (nek0) linkedHashMap2.get(str4);
                vek0 vek0Var4 = vek0Var3;
                if (!(obj5 instanceof ta00)) {
                    yfs yfsVar4 = yfsVar3;
                    udpVar = udpVar2;
                    linkedHashMap = linkedHashMap2;
                    if ((obj5 instanceof ra00) || (obj5 instanceof sa00)) {
                        yfsVar2 = yfsVar4;
                        nek0VarA = gfk0Var2.a(str4, n711Var4, nek0Var5, null, jek0.c);
                    } else if (obj5 instanceof ua00) {
                        yfsVar2 = yfsVar4;
                        nek0VarA = gfk0Var2.a(str4, n711Var4, nek0Var5, ((ua00) obj5).a, jek0.b);
                    } else {
                        if (obj5 != null) {
                            il.f();
                            return nek0Var4;
                        }
                        yfsVar2 = yfsVar4;
                        nek0VarA = gfk0Var2.a(str4, n711Var4, nek0Var5, null, jek0.c);
                    }
                } else if (z || z2) {
                    yfsVar2 = yfsVar3;
                    udpVar = udpVar2;
                    linkedHashMap = linkedHashMap2;
                    nek0VarA = nek0Var4;
                } else {
                    udpVar = udpVar2;
                    linkedHashMap = linkedHashMap2;
                    yfsVar2 = yfsVar3;
                    nek0VarA = gfk0Var2.a(str4, n711Var4, nek0Var5, Float.valueOf(1.0f), jek0.b);
                }
                if (nek0VarA != null) {
                    arrayList3.add(nek0VarA);
                }
                udpVar2 = udpVar;
                yfsVar3 = yfsVar2;
                linkedHashMap2 = linkedHashMap;
                vek0Var3 = vek0Var4;
            }
            vek0 vek0Var5 = vek0Var3;
            yfs yfsVar5 = yfsVar3;
            udp udpVar3 = udpVar2;
            fap fapVar = udp.Companion;
            String strJ = c1s0.J(udpVar3);
            if (this.e) {
                mcp.Companion.getClass();
                strJ = icp.i(strJ);
            }
            fapVar.getClass();
            udp udpVarA = fap.a(strJ, list3);
            udp udpVarY = c1s0.Y(udpVarA, c1s0.E(udpVar3));
            ArrayList arrayListA = gly0.A(udpVarA);
            List list4 = list3;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj6 : list4) {
                if (obj6 instanceof ezz) {
                    arrayList4.add(obj6);
                }
            }
            ArrayList arrayListO1 = a0n.o1(arrayListA, arrayList4);
            Iterator it = list4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = nek0Var4;
                    break;
                }
                next = it.next();
                if (next instanceof z350) {
                    break;
                }
            }
            if (!(next instanceof z350)) {
                next = nek0Var4;
            }
            z350 z350Var = (z350) next;
            Set linkedHashSet = ghy.a;
            if (z) {
                set = linkedHashSet;
                z3 = true;
            } else {
                Set set2 = ycc0Var.A0;
                if (z2) {
                    Set set3 = set2;
                    if (set3 instanceof Collection) {
                        int size = set3.size();
                        if (size != 0) {
                            z3 = true;
                            if (size == 1) {
                                Object objO0 = a0n.O0(set3);
                                n711 n711Var5 = (n711) map2.get((String) objO0);
                                if (!((n711Var5 != null ? n711Var5.g : nek0Var4) instanceof ta00)) {
                                    linkedHashSet = Collections.singleton(objO0);
                                }
                            }
                        } else {
                            z3 = true;
                        }
                        set = linkedHashSet;
                    } else {
                        z3 = true;
                    }
                    linkedHashSet = new LinkedHashSet();
                    for (Object obj7 : set3) {
                        n711 n711Var6 = (n711) map2.get((String) obj7);
                        if (!((n711Var6 != null ? n711Var6.g : nek0Var4) instanceof ta00)) {
                            linkedHashSet.add(obj7);
                        }
                    }
                    set = linkedHashSet;
                } else {
                    z3 = true;
                    set = set2;
                }
            }
            map = map2;
            gfk0Var = gfk0Var2;
            str = str2;
            ycc0VarA = ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, udpVarY, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, arrayListO1, arrayList3, set, z350Var, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -290817, -1, -1, 1023);
            x8q x8qVar = gfk0Var.g;
            ycc0 ycc0VarA2 = ycc0.a(gly0.q(ycc0VarA), null, null, null, null, null, null, null, null, null, null, null, gfk0Var.f.a(), null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -32769, -1, -1, -1, -1, 1023);
            wek0Var = this;
            g510Var = wek0Var.a;
            vek0Var2 = vek0Var5;
            vek0Var2.p = g510Var;
            vek0Var2.r = map;
            vek0Var2.s = ycc0VarA;
            z4 = true;
            vek0Var2.o = 1;
            yfsVar = yfsVar5;
            if (x8qVar.invoke(ycc0VarA2, vek0Var2) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ycc0VarA = vek0Var3.s;
        Map map3 = vek0Var3.r;
        g510Var = vek0Var3.p;
        vpq0.o(obj2);
        wek0Var = this;
        str = str2;
        map = map3;
        z4 = true;
        gfk0Var = gfk0Var2;
        yfsVar = yfsVar3;
        vek0Var2 = vek0Var3;
        gfk0Var.getClass();
        nzp nzpVar = gfk0Var.b;
        Iterator it2 = map.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                mh01Var = null;
                break;
            }
            Map.Entry entry3 = (Map.Entry) it2.next();
            String str5 = (String) entry3.getKey();
            n711 n711Var7 = (n711) entry3.getValue();
            if (n711Var7 == null) {
                mh01Var = new ih01(new IllegalStateException(sh7.s("Pending upload entry missing for uploadId=", str5)));
                break;
            }
            va00 va00Var2 = n711Var7.g;
            if (va00Var2 instanceof ra00) {
                mh01Var = ((ra00) va00Var2).a;
                break;
            }
            if (va00Var2 instanceof sa00) {
                mh01Var = new ih01(new PendingAttachmentPreparationHandler$PendingAttachmentRateLimitedException("Pending attachment upload was rate limited"));
                break;
            }
        }
        List list5 = wek0Var.f;
        if (mh01Var != null) {
            Collection collectionValues3 = map.values();
            if (!(collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
                Iterator it3 = collectionValues3.iterator();
                while (it3.hasNext()) {
                    if (((n711) it3.next()) == null) {
                        r7 = 0;
                        nzpVar.m(null, new ezp(a0n.P1(list5), new l711(str), z4));
                        break;
                    }
                }
            }
        }
        String str6 = str;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        if (mh01Var != null) {
            if (!nzpVar.f(str6, a0n.P1(list5), z4)) {
                mh01Var = null;
            }
            vek0Var2.p = r7;
            vek0Var2.r = r7;
            vek0Var2.s = r7;
            vek0Var2.o = 2;
        } else {
            Collection<n711> collectionValues4 = map.values();
            if (!(collectionValues4 instanceof Collection) || !collectionValues4.isEmpty()) {
                for (n711 n711Var8 : collectionValues4) {
                    if (!kdd.l(n711Var8 != null ? n711Var8.i : null, wek0Var.g) || !(n711Var8.g instanceof ta00)) {
                        break;
                    }
                }
            }
            if (nzpVar.f(str6, a0n.P1(list5), false)) {
                mh01Var = new mh01(ycc0VarA);
            }
            vek0Var2.p = r7;
            vek0Var2.r = r7;
            vek0Var2.s = r7;
            vek0Var2.o = 2;
        }
    }
}
