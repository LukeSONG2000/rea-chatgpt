package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import protobuf_analytics_events.v1.ChatgptImagePromptSent;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n8s extends m8s {
    public final z9s R0;
    public final eca0 S0;
    public final bas T0;
    public final String U0;
    public cbs V0;
    public k160 W0;

    public n8s(z9s z9sVar, eca0 eca0Var, bas basVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new l8s(null, null, true));
        this.R0 = z9sVar;
        this.S0 = eca0Var;
        this.T0 = basVar;
        this.U0 = ((cyk) k160Var).a;
        o(new bxq((Object) this, (cng) null, (byte) 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.LinkedHashMap] */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        fym fymVar;
        String str;
        e9s e9sVar;
        List list;
        fym fymVarB;
        char c;
        fym fymVar2;
        String str2;
        ArrayList arrayList;
        fym fymVarB2;
        String str3;
        ArrayList arrayList2;
        Object value;
        x8s x8sVar;
        was wasVar;
        e9s e9sVar2;
        List list2;
        h8s h8sVar = (h8s) lbtVar;
        boolean z = h8sVar instanceof b8s;
        int i = 5;
        int i2 = 10;
        fym fymVarB3 = null;
        g1a0 g1a0Var = this.Y;
        if (z) {
            fym fymVar3 = ((l8s) n()).j;
            if (fymVar3 != null) {
                String str4 = ((b8s) h8sVar).a;
                n450 n450Var = gym.a;
                Map map = fymVar3.c;
                List list3 = fymVar3.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : list3) {
                    if (obj instanceof zas) {
                        arrayList3.add(obj);
                    }
                }
                int iT = vkw.T(gee.n(arrayList3, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : arrayList3) {
                    linkedHashMap.put(Character.valueOf(((zas) obj2).a()), obj2);
                }
                LinkedHashMap linkedHashMapE0 = ukw.e0(map, linkedHashMap);
                wlv wlvVarT = gee.t();
                StringBuilder sb = new StringBuilder();
                for (int i3 = 0; i3 < str4.length(); i3++) {
                    char cCharAt = str4.charAt(i3);
                    zas zasVar = (zas) linkedHashMapE0.get(Character.valueOf(cCharAt));
                    if (zasVar == null) {
                        sb.append(cCharAt);
                    } else {
                        if (sb.length() > 0) {
                            wlvVarT.add(new abs(sb.toString()));
                            sb.setLength(0);
                        }
                        wlvVarT.add(zasVar);
                    }
                }
                if (sb.length() > 0) {
                    wlvVarT.add(new abs(sb.toString()));
                    sb.setLength(0);
                }
                fymVarB3 = fym.b(fymVar3, gee.l(wlvVarT), linkedHashMapE0, 2);
            }
            fym fymVar4 = fymVarB3;
            if (fymVar4 != null && (x8sVar = ((l8s) n()).i) != null && (wasVar = x8sVar.o) != null && (e9sVar2 = wasVar.b) != null && (list2 = e9sVar2.c) != null) {
                List list4 = list2;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it = list4.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((t9s) it.next()) instanceof m9s) {
                            List list5 = fymVar4.a;
                            if ((list5 instanceof Collection) && list5.isEmpty()) {
                                this.V0 = cbs.Describe;
                            } else {
                                Iterator it2 = list5.iterator();
                                while (it2.hasNext()) {
                                    if (((bbs) it2.next()) instanceof yas) {
                                        break;
                                    }
                                }
                                this.V0 = cbs.Describe;
                            }
                        }
                    }
                }
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, l8s.b((l8s) value, fymVar4, 5)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (h8sVar instanceof e8s) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value2 = g1a0Var.getValue();
                l8s l8sVar = (l8s) value2;
                fym fymVar5 = l8sVar.j;
                if (fymVar5 != null) {
                    e8s e8sVar = (e8s) h8sVar;
                    String str5 = e8sVar.a;
                    String str6 = e8sVar.b;
                    n450 n450Var2 = gym.a;
                    List<Object> list6 = fymVar5.a;
                    ArrayList arrayList4 = new ArrayList(gee.n(list6, i2));
                    for (Object xasVar : list6) {
                        if (xasVar instanceof xas) {
                            xas xasVar2 = (xas) xasVar;
                            List list7 = xasVar2.d;
                            ArrayList arrayList5 = arrayList4;
                            String str7 = xasVar2.a;
                            if (str7.equals(str5) && list7.contains(str6)) {
                                arrayList2 = arrayList5;
                                str3 = str6;
                                xasVar = new xas(str7, xasVar2.b, str3, list7, xasVar2.e);
                            } else {
                                arrayList2 = arrayList5;
                                str3 = str6;
                            }
                        } else {
                            str3 = str6;
                            arrayList2 = arrayList4;
                        }
                        arrayList2.add(xasVar);
                        arrayList4 = arrayList2;
                        str6 = str3;
                    }
                    fymVarB2 = fym.b(fymVar5, arrayList4, null, 6);
                } else {
                    fymVarB2 = null;
                }
                if (g1a0Var.k(value2, l8s.b(l8sVar, fymVarB2, 5))) {
                    break;
                } else {
                    i2 = 10;
                }
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (!(h8sVar instanceof f8s)) {
            if (h8sVar instanceof g8s) {
                this.W0 = ((g8s) h8sVar).a;
                return;
            }
            if (h8sVar.equals(d8s.a)) {
                o(new bxq((Object) this, (cng) null, (byte) 8));
                return;
            }
            if (!h8sVar.equals(c8s.a)) {
                n0z.a();
                return;
            }
            x8s x8sVar2 = ((l8s) n()).i;
            if (x8sVar2 == null || (fymVar = ((l8s) n()).j) == null) {
                return;
            }
            ArrayList arrayList6 = fymVar.g;
            String str8 = fymVar.f;
            cbs cbsVar = this.V0;
            k160 k160Var = this.W0;
            euk eukVar = k160Var instanceof euk ? (euk) k160Var : null;
            ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = (eukVar == null || !eukVar.p()) ? ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_CHATGPT_HOME : ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES;
            bas basVar = this.T0;
            basVar.getClass();
            List list8 = fymVar.a;
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : list8) {
                if (obj3 instanceof xas) {
                    arrayList7.add(obj3);
                }
            }
            xas xasVar3 = (xas) fee.H0(arrayList7);
            String str9 = xasVar3 != null ? xasVar3.c : null;
            ConcurrentLinkedQueue concurrentLinkedQueue = basVar.b;
            String str10 = x8sVar2.a;
            if (str9 != null) {
                str = str9;
                break;
            }
            was wasVar2 = x8sVar2.o;
            if (wasVar2 != null && (e9sVar = wasVar2.b) != null && (list = e9sVar.c) != null) {
                List list9 = list;
                if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                    Iterator it3 = list9.iterator();
                    while (it3.hasNext()) {
                        if (((t9s) it3.next()) instanceof s9s) {
                            str9 = "custom";
                            str = str9;
                            break;
                        }
                    }
                }
            }
            str = null;
            concurrentLinkedQueue.add(new ChatgptImagePromptSent(str10, null, null, null, str10, null, chatgptImagePromptSentSurfaceType, null, null, null, str, cbsVar != null ? cbsVar.a : null, Integer.valueOf(nh70.s(n450.c(cas.a, str8))), Integer.valueOf(arrayList6.size()), null, 17326, null));
            am5.u(this, ftk.g(ltk.Companion, null, null, null, null, new rtk(wca0.U0(str8).toString(), (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, x8sVar2.a, (otk) null, false, 3582), x8s.m(x8sVar2), false, null, null, x8sVar2.l, null, null, null, null, null, null, Boolean.FALSE, arrayList6, null, null, null, null, null, null, -201588929, 3), false, false, 6);
            return;
        }
        f8s f8sVar = (f8s) h8sVar;
        List list10 = f8sVar.b;
        cbs cbsVar2 = f8sVar.c;
        if (list10.isEmpty()) {
            cbsVar2 = null;
        }
        this.V0 = cbsVar2;
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value3 = g1a0Var.getValue();
            l8s l8sVar2 = (l8s) value3;
            fym fymVar6 = l8sVar2.j;
            if (fymVar6 != null) {
                String str11 = f8sVar.a;
                n450 n450Var3 = gym.a;
                List<bbs> list11 = fymVar6.a;
                char c2 = '\n';
                ArrayList arrayList8 = new ArrayList(gee.n(list11, 10));
                for (bbs yasVar : list11) {
                    if (yasVar instanceof yas) {
                        yas yasVar2 = (yas) yasVar;
                        String str12 = yasVar2.a;
                        if (str12.equals(str11)) {
                            str2 = str11;
                            arrayList = arrayList8;
                            fymVar2 = fymVar6;
                            c = '\n';
                            yasVar = new yas(str12, yasVar2.b, yasVar2.c, list10, yasVar2.e, yasVar2.f, yasVar2.g);
                            arrayList.add(yasVar);
                            fymVar6 = fymVar2;
                            arrayList8 = arrayList;
                            str11 = str2;
                            c2 = c;
                            fymVarB3 = null;
                        } else {
                            c = '\n';
                        }
                    } else {
                        c = c2;
                    }
                    fymVar2 = fymVar6;
                    str2 = str11;
                    arrayList = arrayList8;
                    arrayList.add(yasVar);
                    fymVar6 = fymVar2;
                    arrayList8 = arrayList;
                    str11 = str2;
                    c2 = c;
                    fymVarB3 = null;
                }
                fymVarB = fym.b(fymVar6, arrayList8, fymVarB3, 6);
                i = 5;
            } else {
                fymVarB = null;
            }
            if (g1a0Var.k(value3, l8s.b(l8sVar2, fymVarB, i))) {
                break;
            } else {
                fymVarB3 = null;
            }
        }
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var5, u0a0Var6)) {
                return;
            }
            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
        }
    }
}
