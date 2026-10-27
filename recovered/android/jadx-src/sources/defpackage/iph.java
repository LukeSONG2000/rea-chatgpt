package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iph {
    public final egy a;
    public final qoh b;
    public final io0 c;
    public final eca0 d;
    public final boolean e;
    public final io40 f;
    public final io40 g;

    public iph(u2o u2oVar, egy egyVar, qoh qohVar, zc9 zc9Var, io0 io0Var, h5a0 h5a0Var, odl odlVar, eca0 eca0Var, zzg zzgVar) {
        this.a = egyVar;
        this.b = qohVar;
        this.c = io0Var;
        this.d = eca0Var;
        cji.f.getClass();
        this.e = !u2o.y(u2oVar, cji.C, false, 14);
        bhy bhyVar = (bhy) egyVar;
        int i = 4;
        cng cngVar = null;
        jo joVarS = asv.s(bhyVar.n, bhyVar.o, bhyVar.q, new cq0(i, cngVar, (byte) 2));
        n980 n980Var = h5a0Var.f;
        lgp lgpVarA = odlVar.a();
        byte b = 3;
        no noVar = new no(null, asv.s(joVarS, zc9Var.a, new no(n980Var, lgpVarA, new d2h((int) b, cngVar, (byte) 1), (byte) 2), new cq0(i, cngVar, b)), new o8(this, cngVar, (byte) 22), (byte) 1);
        gih gihVar = id80.a;
        io40 io40VarP0 = yrv.P0(noVar, zzgVar, gihVar, null);
        this.f = io40VarP0;
        this.g = yrv.P0(new xa0(io40VarP0, this, (byte) 13), zzgVar, gihVar, null);
    }

    public static String a(bph bphVar, woh wohVar) {
        String str = bphVar.a;
        String str2 = bphVar.b;
        int i = wohVar.h;
        int i2 = i == 0 ? -1 : cph.a[bya0.G(i)];
        if (i2 == -1) {
            String str3 = wohVar.g;
            if (!(str3 == null ? false : str3.equals(str))) {
                if (str3 != null ? str3.equals(str2) : false) {
                    return str2;
                }
            }
            return str;
        }
        if (i2 == 1) {
            return str;
        }
        if (i2 == 2) {
            return str2;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d7, code lost:
    
        if (r10 == null) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0162 A[PHI: r8
      0x0162: PHI (r8v6 ydy) = (r8v5 ydy), (r8v10 ydy), (r8v12 ydy) binds: [B:48:0x0103, B:62:0x0134, B:75:0x015e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bph b(voh vohVar, boolean z, String str, String str2) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        String str3;
        List list;
        Object next6;
        Object next7;
        List list2;
        Object next8;
        if (this.e) {
            if (str != null) {
                Iterator it = vohVar.b.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next8 = null;
                        break;
                    }
                    next8 = it.next();
                    if (b79.u(((vey) next8).a, str)) {
                        break;
                    }
                }
                vey veyVar = (vey) next8;
                if (veyVar == null) {
                    if (str2 != null) {
                        Iterator it2 = vohVar.b.a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (((vey) next).b.contains(new qdy(str2))) {
                                break;
                            }
                        }
                        veyVar = (vey) next;
                    } else {
                        veyVar = null;
                    }
                }
                List list3 = veyVar != null ? (List) vohVar.b.b.get(veyVar.a) : null;
                if (list3 == null) {
                    list3 = nin.a;
                }
                List listS = dug0.s(list3, z);
                List list4 = vohVar.a.a;
                ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((e19) it3.next()).a);
                }
                List listS2 = dug0.s(fee.e1(fee.e1(listS, gee.z(vohVar.b.b.values())), arrayList), z);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listS2) {
                    if (hashSet.add(new qdy(((ydy) obj).j))) {
                        arrayList2.add(obj);
                    }
                }
                List list5 = listS;
                Iterator it4 = list5.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    if (((ydy) next2).b()) {
                        break;
                    }
                }
                ydy ydyVar = (ydy) next2;
                if (ydyVar == null) {
                    Iterator it5 = arrayList2.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it5.next();
                        ydy ydyVar2 = (ydy) next6;
                        if (ydyVar2.b() && veyVar != null && (list2 = veyVar.b) != null && list2.contains(new qdy(ydyVar2.j))) {
                            break;
                        }
                    }
                    ydyVar = (ydy) next6;
                    if (ydyVar != null) {
                        Iterator it6 = list5.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it6.next();
                            if (((ydy) next3).a()) {
                                break;
                            }
                        }
                        ydy ydyVar3 = (ydy) next3;
                        if (ydyVar3 == null) {
                            Iterator it7 = arrayList2.iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    next4 = null;
                                    break;
                                }
                                next4 = it7.next();
                                ydy ydyVar4 = (ydy) next4;
                                if (ydyVar4.a() && veyVar != null && (list = veyVar.b) != null && list.contains(new qdy(ydyVar4.j))) {
                                    break;
                                }
                            }
                            ydyVar3 = (ydy) next4;
                            if (ydyVar3 == null) {
                                Iterator it8 = arrayList2.iterator();
                                while (true) {
                                    if (!it8.hasNext()) {
                                        next5 = null;
                                        break;
                                    }
                                    next5 = it8.next();
                                    ydy ydyVar5 = (ydy) next5;
                                    if (ydyVar5.a() && (str3 = ydyVar.r) != null && b79.u(ydyVar5.r, str3)) {
                                        break;
                                    }
                                }
                                ydyVar3 = (ydy) next5;
                            }
                        }
                        return new bph(ydyVar3.j, ydyVar.j);
                    }
                    if (str2 != null) {
                        Iterator it9 = arrayList2.iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                next7 = null;
                                break;
                            }
                            next7 = it9.next();
                            ydy ydyVar6 = (ydy) next7;
                            if (ydyVar6.b() && b79.u(ydyVar6.j, str2)) {
                                break;
                            }
                        }
                        ydyVar = (ydy) next7;
                    } else {
                        ydyVar = null;
                    }
                    if (ydyVar != null) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        dph dphVar;
        voh vohVar;
        if (engVar instanceof dph) {
            dphVar = (dph) engVar;
            int i = dphVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dphVar.p = i - Integer.MIN_VALUE;
            } else {
                dphVar = new dph(this, engVar);
            }
        }
        dph dphVar2 = dphVar;
        Object obj = dphVar2.n;
        int i2 = dphVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        woh wohVar = (woh) this.f.a.getValue();
        if (wohVar != null && wohVar.b == yc9.b && wohVar.d && (vohVar = wohVar.a) != null) {
            Collection collectionValues = vohVar.b.d.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    List list = (List) it.next();
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (b79.u(((cey) it2.next()).b, str)) {
                                if (!b79.u(wohVar.c.a, str)) {
                                    ydy ydyVarD = vohVar.a.d(str);
                                    String str2 = ydyVarD != null ? ydyVarD.s : null;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
                                    dphVar2.p = 1;
                                    Object objE = e(wohVar, str, null, str2, null, false, chatgptModelPickerSurface, false, dphVar2);
                                    Object obj2 = boi.a;
                                    if (objE == obj2) {
                                        return obj2;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        eph ephVar;
        if (engVar instanceof eph) {
            ephVar = (eph) engVar;
            int i = ephVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ephVar.p = i - Integer.MIN_VALUE;
            } else {
                ephVar = new eph(this, engVar);
            }
        }
        eph ephVar2 = ephVar;
        Object obj = ephVar2.n;
        int i2 = ephVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        woh wohVar = (woh) this.f.a.getValue();
        if (wohVar != null && wohVar.b == yc9.b) {
            ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
            ephVar2.p = 1;
            Object objF = f(wohVar, str, true, chatgptModelPickerSurface, ephVar2);
            Object obj2 = boi.a;
            if (objF == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(woh wohVar, String str, String str2, String str3, String str4, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z2, eng engVar) {
        hph hphVar;
        String strA;
        ChatgptModelPickerSurface chatgptModelPickerSurface2;
        String str5;
        boolean z3;
        String str6;
        String str7;
        boolean z4;
        woh wohVar2;
        voh vohVar;
        String str8;
        ChatgptModelPickerSurface chatgptModelPickerSurface3;
        if (engVar instanceof hph) {
            hphVar = (hph) engVar;
            int i = hphVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                hphVar.w = i - Integer.MIN_VALUE;
            } else {
                hphVar = new hph(this, engVar);
            }
        }
        Object objT = hphVar.u;
        int i2 = hphVar.w;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objT);
            if (z && b79.u(str3, "instant") && (vohVar = wohVar.a) != null) {
                strA = str;
                bph bphVarB = b(vohVar, wohVar.d, str2, str);
                if (bphVarB != null) {
                    strA = a(bphVarB, wohVar);
                }
            } else {
                strA = str;
            }
            hphVar.n = wohVar;
            hphVar.o = str2;
            hphVar.p = str4;
            chatgptModelPickerSurface2 = chatgptModelPickerSurface;
            hphVar.q = chatgptModelPickerSurface2;
            hphVar.r = strA;
            hphVar.s = z;
            hphVar.t = z2;
            hphVar.w = 1;
            Object objI = ((bhy) this.a).i(strA, hphVar);
            if (objI != boiVar) {
                String str9 = strA;
                str5 = str2;
                z3 = z;
                str6 = str9;
                str7 = str4;
                objT = objI;
                z4 = z2;
                wohVar2 = wohVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str8 = hphVar.r;
            ChatgptModelPickerSurface chatgptModelPickerSurface4 = hphVar.q;
            er50.z(objT);
            chatgptModelPickerSurface3 = chatgptModelPickerSurface4;
            if (((Boolean) objT).booleanValue()) {
                return Boolean.FALSE;
            }
            this.c.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface3, null, new ChatgptModelPickerModelChangedEvent(str8, null, null, 6, null), null, null, null, null, null, null, 506, null));
            return Boolean.TRUE;
        }
        z4 = hphVar.t;
        z3 = hphVar.s;
        str6 = hphVar.r;
        chatgptModelPickerSurface2 = hphVar.q;
        str7 = hphVar.p;
        str5 = hphVar.o;
        wohVar2 = hphVar.n;
        er50.z(objT);
        if (!((Boolean) objT).booleanValue()) {
            return Boolean.FALSE;
        }
        yc9 yc9Var = wohVar2.b;
        hphVar.n = null;
        hphVar.o = null;
        hphVar.p = null;
        hphVar.q = chatgptModelPickerSurface2;
        hphVar.r = str6;
        hphVar.s = z3;
        hphVar.t = z4;
        hphVar.w = 2;
        String str10 = str6;
        objT = this.b.t(str10, true, str5, str7, yc9Var, z4, hphVar);
        str8 = str10;
        if (objT != boiVar) {
            chatgptModelPickerSurface3 = chatgptModelPickerSurface2;
            if (((Boolean) objT).booleanValue()) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8 A[PHI: r8
      0x00b8: PHI (r8v17 vey) = (r8v1 vey), (r8v22 vey) binds: [B:49:0x00d9, B:38:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(woh wohVar, String str, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, eng engVar) {
        Object next;
        Object next2;
        eca0 eca0Var;
        Integer numValueOf;
        Object next3;
        vey veyVar;
        Map map;
        Object next4;
        dl50 dl50Var;
        Object next5;
        Object next6;
        Object next7;
        String str2;
        String strA;
        bph bphVar;
        Object next8;
        Object next9;
        Object next10;
        Object next11;
        voh vohVar = wohVar.a;
        boolean z2 = wohVar.d;
        yoh yohVar = wohVar.c;
        String str3 = yohVar.c;
        if (vohVar == null) {
            return Boolean.FALSE;
        }
        l85 l85Var = vohVar.a;
        agy agyVar = vohVar.b;
        List list = agyVar.a;
        Map map2 = agyVar.b;
        List list2 = agyVar.a;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            vey veyVar2 = (vey) next;
            if (b79.u(veyVar2.a, str) && !veyVar2.g) {
                break;
            }
        }
        vey veyVar3 = (vey) next;
        if (veyVar3 == null) {
            return Boolean.FALSE;
        }
        if (b79.u(str3, str) && !yohVar.h) {
            return Boolean.FALSE;
        }
        this.c.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, new ChatgptModelPickerUiEvent(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED, null, null, null, null, null, null, null, null, 510, null), 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, null, 0 == true ? 1 : 0, 508, null));
        eca0 eca0Var2 = this.d;
        if (str3 != null) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next11 = null;
                    break;
                }
                next11 = it2.next();
                vey veyVar4 = (vey) next11;
                if (b79.u(veyVar4.a, str3) && !veyVar4.g) {
                    break;
                }
            }
            vey veyVar5 = (vey) next11;
            if (veyVar5 == null) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    if (!((vey) next2).g) {
                        break;
                    }
                }
                veyVar5 = (vey) next2;
                if (veyVar5 == null) {
                    eca0Var = eca0Var2;
                } else {
                    eca0Var = eca0Var2;
                    Iterator it4 = dug0.y(dug0.i(vohVar.b, vohVar.a, veyVar5, yohVar.a, yohVar.d, yohVar.f, yohVar.b(), eca0Var, wohVar.d, null, null, false, false)).iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            next10 = null;
                            break;
                        }
                        next10 = it4.next();
                        if (((cat) next10).j) {
                            break;
                        }
                    }
                    cat catVar = (cat) next10;
                    if (catVar != null) {
                        numValueOf = Integer.valueOf(catVar.a);
                    }
                }
                numValueOf = null;
            }
        }
        nin ninVar = nin.a;
        if (numValueOf != null) {
            dl50 dl50VarN = dug0.N(numValueOf.intValue(), str, agyVar, vohVar.a, yohVar.b(), eca0Var, wohVar.d, false);
            if (dl50VarN == null) {
                List listB = yohVar.b();
                Iterator it5 = list2.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it5.next();
                    vey veyVar6 = (vey) next3;
                    if (b79.u(veyVar6.a, str) && !veyVar6.g) {
                        break;
                    }
                }
                vey veyVar7 = (vey) next3;
                if (veyVar7 == null || veyVar7.h.isEmpty()) {
                    map = map2;
                    veyVar = veyVar3;
                } else {
                    List list3 = (List) map2.get(str);
                    if (list3 == null) {
                        list3 = ninVar;
                    }
                    List listS = dug0.s(list3, z2);
                    veyVar = veyVar3;
                    map = map2;
                    Iterator it6 = dug0.z(dug0.O(veyVar7, listS, l85Var, null, null, listB, eca0Var, null, false)).iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            next4 = null;
                            break;
                        }
                        next4 = it6.next();
                        if (!((cat) next4).k) {
                            break;
                        }
                    }
                    cat catVar2 = (cat) next4;
                    if (catVar2 != null) {
                        dl50Var = new dl50(catVar2.getId(), catVar2.f(), catVar2.e(), catVar2.i());
                    }
                }
                dl50Var = null;
            } else {
                dl50Var = dl50VarN;
                map = map2;
                veyVar = veyVar3;
            }
        }
        if (dl50Var != null) {
            String str4 = dl50Var.d;
            hxb0 hxb0Var = str4 != null ? new hxb0(str4) : null;
            if (wohVar.b == yc9.c && yohVar.e) {
                hxb0Var = null;
            }
            return e(wohVar, dl50Var.b, str, dl50Var.c, hxb0Var != null ? hxb0Var.a : null, !z, chatgptModelPickerSurface, false, engVar);
        }
        if (!veyVar.h.isEmpty()) {
            return Boolean.FALSE;
        }
        List list4 = (List) map.get(str);
        if (list4 == null) {
            list4 = ninVar;
        }
        List listS2 = dug0.s(list4, z2);
        List listB2 = yohVar.b();
        List list5 = listS2;
        Iterator it7 = list5.iterator();
        while (true) {
            if (!it7.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it7.next();
            if (((ydy) next5).a()) {
                break;
            }
        }
        ydy ydyVar = (ydy) next5;
        Iterator it8 = list5.iterator();
        while (true) {
            if (!it8.hasNext()) {
                next6 = null;
                break;
            }
            next6 = it8.next();
            if (((ydy) next6).b()) {
                break;
            }
        }
        ydy ydyVar2 = (ydy) next6;
        ydy ydyVar3 = yohVar.k;
        if (ydyVar3 == null || (str2 = ydyVar3.s) == null) {
            tdp tdpVar = new tdp(new udp(new lee(map.values(), (byte) 0), new i570((byte) 19), new i570((byte) 18)));
            while (true) {
                if (!tdpVar.hasNext()) {
                    next7 = null;
                    break;
                }
                next7 = tdpVar.next();
                if (b79.u(((ydy) next7).j, yohVar.a)) {
                    break;
                }
            }
            ydy ydyVar4 = (ydy) next7;
            str2 = ydyVar4 != null ? ydyVar4.s : null;
        }
        if (str2 != null) {
            Iterator it9 = list5.iterator();
            while (true) {
                if (!it9.hasNext()) {
                    next9 = null;
                    break;
                }
                next9 = it9.next();
                ydy ydyVar5 = (ydy) next9;
                if (b79.u(ydyVar5.s, str2) && !dug0.E(ydyVar5, listB2)) {
                    break;
                }
            }
            ydy ydyVar6 = (ydy) next9;
            String str5 = ydyVar6 != null ? ydyVar6.j : null;
            qdy qdyVar = str5 != null ? new qdy(str5) : null;
            strA = qdyVar != null ? qdyVar.a : null;
        }
        if (ydyVar == null || ydyVar2 == null) {
            bphVar = null;
        } else {
            String str6 = ydyVar2.j;
            if (strA != null ? strA.equals(str6) : false) {
                bphVar = new bph(ydyVar.j, str6);
            }
        }
        if (this.e && bphVar != null) {
            strA = a(bphVar, wohVar);
        } else if (strA == null) {
            Iterator it10 = list5.iterator();
            while (true) {
                if (!it10.hasNext()) {
                    next8 = null;
                    break;
                }
                next8 = it10.next();
                if (!dug0.E((ydy) next8, listB2)) {
                    break;
                }
            }
            ydy ydyVar7 = (ydy) next8;
            strA = ydyVar7 != null ? ydyVar7.j : null;
        }
        if (strA == null) {
            return Boolean.FALSE;
        }
        ydy ydyVarD = l85Var.d(strA);
        String str7 = ydyVarD != null ? ydyVarD.s : null;
        if (str7 == null) {
            str7 = "";
        }
        return e(wohVar, strA, str, str7, null, !z, chatgptModelPickerSurface, false, engVar);
    }
}
