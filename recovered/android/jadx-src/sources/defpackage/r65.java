package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptChatModePickerEvent;
import protobuf_analytics_events.v1.ChatgptChatModePickerMode;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r65 implements Function1 {
    public final /* synthetic */ byte a = 8;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ r65(f8g0 f8g0Var, qjf qjfVar, j9f0 j9f0Var, j9f0 j9f0Var2, arf0 arf0Var, boolean z, boolean z2) {
        this.d = f8g0Var;
        this.e = qjfVar;
        this.f = j9f0Var;
        this.g = j9f0Var2;
        this.h = arf0Var;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0466 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bc  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        List listE1;
        z3t z3tVarA;
        List list;
        Set setE1;
        Object next;
        Iterator it;
        boolean zB;
        Iterator it2;
        LinkedHashMap linkedHashMap;
        String str;
        boolean z;
        String str2;
        a67 a67Var;
        ChatgptChatModePickerMode chatgptChatModePickerMode;
        boolean z2;
        ei10 ei10Var;
        wo80 wo80Var = null;
        Object[] objArr = 0;
        byte b = 1;
        switch (this.a) {
            case 0:
                boolean z3 = this.b;
                boolean z4 = this.c;
                bz4 bz4Var = (bz4) this.d;
                n55 n55Var = (n55) this.e;
                Function1 function1 = (Function1) this.f;
                String str3 = (String) this.g;
                puy puyVar = (puy) this.h;
                b230 b230Var = (b230) obj;
                if (z3) {
                    asv.F(b230Var, R.string._173_res_0x7f140185, new if4(function1, str3, (byte) 1), false, false, !z4, false, R.drawable.edit, 0, 700);
                }
                if (bz4Var.b()) {
                    boolean z5 = bz4Var.m;
                    if (z5) {
                        i = R.string._174_res_0x7f140186;
                    } else {
                        if (z5) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._175_res_0x7f140187;
                    }
                    asv.F(b230Var, i, new hi(function1, str3, bz4Var, b), false, false, (b79.u(n55Var.j, er30.a) || z4) ? false : true, false, z5 ? R.drawable.pause : R.drawable.play, 0, 700);
                }
                asv.F(b230Var, R.string._172_res_0x7f140184, new sz4(puyVar, (byte) 4), true, false, !z4, false, R.drawable.trash, 0, 692);
                if (z3) {
                    b230Var.a();
                    asv.F(b230Var, R.string._176_res_0x7f140188, new uz4(function1, (byte) 5), false, false, false, false, R.drawable.clock, 0, 764);
                }
                return tid0.a;
            case 1:
                boolean z6 = this.b;
                ty7 ty7Var = (ty7) this.d;
                List list2 = (List) this.e;
                boolean z7 = this.c;
                eo7 eo7Var = (eo7) this.f;
                LinkedHashSet linkedHashSet = eo7Var.h;
                p47 p47Var = (p47) this.g;
                Set set = (Set) this.h;
                List list3 = (List) obj;
                nrn<p47> nrnVar = p47.d;
                if (!z6) {
                    List list4 = list2;
                    int iT = vkw.T(gee.n(list4, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                    for (Object obj2 : list4) {
                        linkedHashMap2.put(new a67(((pr1) obj2).a), obj2);
                    }
                    List<rn7> list5 = list3;
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet2.add(new a67(((rn7) it3.next()).a));
                    }
                    ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                    for (rn7 rn7VarG : list5) {
                        pr1 pr1Var = (pr1) linkedHashMap2.get(new a67(rn7VarG.a));
                        if (pr1Var != null) {
                            rn7VarG = nr7.G(pr1Var, rn7VarG, ty7Var);
                        }
                        arrayList.add(rn7VarG);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list4) {
                        if (!linkedHashSet2.contains(new a67(((pr1) obj3).a))) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(nr7.G((pr1) it4.next(), null, ty7Var));
                    }
                    listE1 = fee.e1(arrayList, arrayList3);
                    if (ty7Var == ty7.c && z7) {
                        int iT2 = vkw.T(gee.n(list5, 10));
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                        for (Object obj4 : list5) {
                            linkedHashMap3.put(new a67(((rn7) obj4).a), obj4);
                        }
                        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                        Iterator it5 = list2.iterator();
                        while (it5.hasNext()) {
                            linkedHashSet3.add(new a67(((pr1) it5.next()).a));
                        }
                        fuw fuwVar = new fuw(listE1, (byte) 1);
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it6 = fuwVar.iterator();
                        while (true) {
                            ListIterator listIterator = ((xt50) it6).a;
                            if (!listIterator.hasPrevious()) {
                                Iterator it7 = arrayList4.iterator();
                                List listK = listE1;
                                while (it7.hasNext()) {
                                    listK = eo7Var.k(listK, (rn7) it7.next());
                                }
                                return listK;
                            }
                            Object objPrevious = listIterator.previous();
                            rn7 rn7Var = (rn7) objPrevious;
                            String str4 = rn7Var.a;
                            if (linkedHashSet3.contains(new a67(str4)) && !rn7Var.p && !nrnVar.isEmpty()) {
                                Iterator it8 = nrnVar.iterator();
                                while (true) {
                                    if (!it8.hasNext()) {
                                    }
                                    if (rt7.b((p47) it8.next(), rn7Var)) {
                                        pb7 pb7VarP = lv10.P(eo7Var.c.c(str4));
                                        if (pb7VarP != null) {
                                            rn7 rn7Var2 = (rn7) linkedHashMap3.get(new a67(str4));
                                            if (rn7Var2 != null) {
                                                pb7 pb7Var = rn7Var2.l;
                                                String strB = pb7VarP.b();
                                                String strB2 = pb7Var != null ? pb7Var.b() : null;
                                                if (!(strB2 == null ? false : b79.u(strB, strB2))) {
                                                    z3t z3tVarA2 = pb7VarP.a();
                                                    if (pb7Var == null || (z3tVarA = pb7Var.a()) == null) {
                                                        z3tVarA = rn7Var2.k;
                                                    }
                                                    if (z3tVarA2.compareTo(z3tVarA) > 0) {
                                                    }
                                                }
                                            }
                                            arrayList4.add(objPrevious);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    if (ty7Var == null) {
                        hs0.l("Replacing rooms requires an explicit surface");
                        return null;
                    }
                    List list6 = list3;
                    int iT3 = vkw.T(gee.n(list6, 10));
                    if (iT3 < 16) {
                        iT3 = 16;
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT3);
                    for (Object obj5 : list6) {
                        linkedHashMap4.put(new a67(((rn7) obj5).a), obj5);
                    }
                    List<pr1> list7 = list2;
                    int iT4 = vkw.T(gee.n(list7, 10));
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(iT4 >= 16 ? iT4 : 16);
                    for (Object obj6 : list7) {
                        linkedHashMap5.put(new a67(((pr1) obj6).a), obj6);
                    }
                    Set setKeySet = linkedHashMap5.keySet();
                    if (ty7Var == ty7.c) {
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it9 = list6.iterator();
                        while (it9.hasNext()) {
                            rn7 rn7Var3 = (rn7) it9.next();
                            pb7 pb7Var2 = rn7Var3.l;
                            List list8 = list6;
                            String str5 = rn7Var3.a;
                            if (pb7Var2 == null) {
                                linkedHashMap = linkedHashMap5;
                                it2 = it9;
                            } else {
                                it2 = it9;
                                pr1 pr1Var2 = (pr1) linkedHashMap5.get(new a67(str5));
                                linkedHashMap = linkedHashMap5;
                                if (!linkedHashSet.contains(new a67(str5)) || rn7Var3.p || nrnVar.isEmpty()) {
                                    str = str5;
                                    z = false;
                                    boolean z8 = pr1Var2 != null && pb7Var2.a().compareTo(pr1Var2.i) <= 0;
                                    if (!z && !z8) {
                                        str2 = str;
                                    }
                                } else {
                                    for (p47 p47Var2 : nrnVar) {
                                        str = str5;
                                        if (rt7.b(p47Var2, rn7Var3) && (p47Var == null || p47Var2 == p47Var)) {
                                            z = true;
                                            if (pr1Var2 != null) {
                                                if (!z) {
                                                }
                                            }
                                        } else {
                                            str5 = str;
                                        }
                                    }
                                    str = str5;
                                    z = false;
                                    if (pr1Var2 != null) {
                                    }
                                }
                                a67Var = str2 == null ? new a67(str2) : null;
                                if (a67Var == null) {
                                    arrayList5.add(a67Var);
                                }
                                list6 = list8;
                                it9 = it2;
                                linkedHashMap5 = linkedHashMap;
                            }
                            str2 = null;
                            if (str2 == null) {
                            }
                            if (a67Var == null) {
                            }
                            list6 = list8;
                            it9 = it2;
                            linkedHashMap5 = linkedHashMap;
                        }
                        list = list6;
                        setE1 = fee.E1(arrayList5);
                        if (p47Var == null) {
                            linkedHashSet.retainAll(setE1);
                        } else {
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj7 : list) {
                                rn7 rn7Var4 = (rn7) obj7;
                                if (rt7.b(p47Var, rn7Var4) && !setE1.contains(new a67(rn7Var4.a))) {
                                    arrayList6.add(obj7);
                                }
                            }
                            Iterator it10 = arrayList6.iterator();
                            while (it10.hasNext()) {
                                linkedHashSet.remove(new a67(((rn7) it10.next()).a));
                            }
                        }
                    } else {
                        list = list6;
                        setE1 = yin.a;
                    }
                    ArrayList arrayList7 = new ArrayList();
                    for (Iterator it11 = list.iterator(); it11.hasNext(); it11 = it) {
                        Object next2 = it11.next();
                        rn7 rn7Var5 = (rn7) next2;
                        boolean z9 = ty7Var == ty7.c && rn7Var5.w == um1.c;
                        String str6 = rn7Var5.a;
                        boolean z10 = setE1.contains(new a67(str6)) && !setKeySet.contains(new a67(str6));
                        if (p47Var != null) {
                            zB = rt7.b(p47Var, rn7Var5);
                            it = it11;
                        } else {
                            it = it11;
                            zB = set == null || set.contains(rn7Var5.v);
                        }
                        if (rn7Var5.u != ty7Var || (!setKeySet.contains(new a67(str6)) && (z9 || z10 || !zB))) {
                            arrayList7.add(next2);
                        }
                    }
                    ArrayList arrayList8 = new ArrayList(gee.n(list7, 10));
                    for (pr1 pr1Var3 : list7) {
                        arrayList8.add(nr7.G(pr1Var3, (rn7) linkedHashMap4.get(new a67(pr1Var3.a)), ty7Var));
                    }
                    listE1 = fee.e1(arrayList7, arrayList8);
                    fuw fuwVar2 = new fuw(list3, (byte) 1);
                    ArrayList<rn7> arrayList9 = new ArrayList();
                    Iterator it12 = fuwVar2.iterator();
                    while (true) {
                        ListIterator listIterator2 = ((xt50) it12).a;
                        if (listIterator2.hasPrevious()) {
                            Object objPrevious2 = listIterator2.previous();
                            if (setE1.contains(new a67(((rn7) objPrevious2).a))) {
                                arrayList9.add(objPrevious2);
                            }
                        } else {
                            for (rn7 rn7Var6 : arrayList9) {
                                Iterator it13 = listE1.iterator();
                                while (true) {
                                    if (it13.hasNext()) {
                                        next = it13.next();
                                        if (b79.u(((rn7) next).a, rn7Var6.a)) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                rn7 rn7Var7 = (rn7) next;
                                if (rn7Var7 != null) {
                                    listE1 = eo7Var.k(listE1, rn7Var7);
                                }
                            }
                        }
                    }
                }
                return listE1;
            case 2:
                yc9 yc9Var = (yc9) this.d;
                boolean z11 = this.b;
                boolean z12 = this.c;
                jqg jqgVar = (jqg) this.e;
                Function1 function12 = (Function1) this.f;
                io0 io0Var = (io0) this.g;
                Function1 function13 = (Function1) this.h;
                yc9 yc9Var2 = (yc9) obj;
                tid0 tid0Var = tid0.a;
                if (yc9Var2 != yc9Var && v88.K(yc9Var2, z11, z12)) {
                    if (jqgVar != null) {
                        function12.invoke(xw5.a);
                    }
                    ChatgptChatModePickerSurface chatgptChatModePickerSurface = md9.b;
                    ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED;
                    int iOrdinal = yc9Var2.ordinal();
                    if (iOrdinal == 0) {
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_CHAT;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_TPP;
                    }
                    io0Var.i(new ChatgptChatModePickerEvent(chatgptChatModePickerSurface, new ChatgptChatModePickerUiEvent(chatgptChatModePickerUiEventType, chatgptChatModePickerMode, null, null, 12, null), null, 4, 0 == true ? 1 : 0));
                    function13.invoke(yc9Var2);
                }
                return tid0Var;
            case 3:
                wkf wkfVar = (wkf) this.d;
                boolean z13 = this.b;
                dpf dpfVar = (dpf) this.e;
                dpf dpfVar2 = (dpf) this.g;
                boolean z14 = this.c;
                Function1 function14 = (Function1) this.f;
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, null, false, null, null, new z01((Object) wkfVar, z13, (Object) new cnd(this.h, (Object) wkfVar, (byte) 21), (Object) new ete(function14, (byte) 19), (byte) 13), 63);
                lt70.b(lt70Var, "connector_information", false, ge5.l, null, new z01(false, (Object) wkfVar, (Function0) new ete(function14, (byte) 20), (Function0) new ete(function14, (byte) 21), (byte) 12), 46);
                lt70.b(lt70Var, null, false, ge5.m, null, new qc1((Object) dpfVar, z14, (Object) dpfVar2, (Object) wkfVar, (Object) function14, (byte) 5), 47);
                return tid0.a;
            case 4:
                boolean z15 = this.b;
                fe80 fe80Var = (fe80) this.d;
                he80 he80Var = (he80) this.e;
                wni wniVar = (wni) this.f;
                puy puyVar2 = (puy) this.h;
                puy puyVar3 = (puy) this.g;
                boolean z16 = this.c;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                puyVar2.setValue(bool);
                Object[] objArr2 = (((rks) puyVar3.getValue()) == null || !z15 || fe80Var.d() == he80Var) ? false : true;
                if (zBooleanValue && objArr2 != false) {
                    wnm.Q(wniVar, null, 0, new u68(z16, fe80Var, objArr == true ? 1 : 0, b), 3);
                }
                return tid0.a;
            case 5:
                boolean z17 = this.b;
                f610 f610Var = (f610) this.d;
                i730 i730Var = (i730) this.e;
                ejz ejzVar = (ejz) this.f;
                boolean z18 = this.c;
                mu20 mu20Var = (mu20) this.g;
                uw00 uw00Var = (uw00) this.h;
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                if (z17 && zBooleanValue2 && !((Boolean) f610Var.invoke()).booleanValue()) {
                    i730Var.d = new o56(z18, (Object) mu20Var, (Object) uw00Var, (byte) 29);
                    ejzVar.invoke();
                } else {
                    if (zBooleanValue2 && z18) {
                        mu20Var.invoke(Boolean.TRUE);
                    }
                    uw00Var.invoke(bool2);
                }
                return tid0.a;
            case 6:
                xry xryVar = (xry) this.d;
                lr10 lr10Var = (lr10) this.e;
                boolean z19 = this.b;
                bf30 bf30Var = (bf30) this.f;
                tj10 tj10Var = (tj10) this.g;
                ln10 ln10Var = (ln10) this.h;
                boolean z20 = this.c;
                xq6 xq6Var = (xq6) obj;
                wq6 wq6Var = xq6Var.b;
                boolean z21 = ((lr10Var instanceof kr10) || (lr10Var instanceof xq10) || (lr10Var instanceof yq10)) && z19;
                if (bf30Var != null) {
                    return bf30Var;
                }
                xk50 xk50VarB = wq6Var != null ? wq6Var.a : zst.B(tj10Var != null ? tj10Var.a() : null, ((jo10) xryVar.b).i, (tj10Var != null ? tj10Var.a : null) instanceof ig10);
                Function0 function0 = (Function0) xryVar.c;
                if (!z19 || ln10Var == null) {
                    z2 = false;
                } else {
                    hr10 hr10Var = lr10Var instanceof hr10 ? (hr10) lr10Var : null;
                    if ((hr10Var != null ? hr10Var.b : null) instanceof fr10) {
                        kn10 kn10Var = ln10Var instanceof kn10 ? (kn10) ln10Var : null;
                        if (((kn10Var == null || (ei10Var = kn10Var.b) == null) ? null : ei10Var.e) != xh10.h) {
                        }
                        if (!z20) {
                        }
                    } else {
                        z20 = true;
                        if (!z20) {
                            z2 = true;
                        }
                    }
                }
                bf30 bf30Var2 = new bf30(xk50VarB, z21, function0, new bg30(z21, xryVar, b), z2, wq6Var == null);
                if (xq6Var.a) {
                    return bf30Var2;
                }
                return null;
            case 7:
                boolean z22 = this.b;
                Function1 function15 = (Function1) this.f;
                Function1 function16 = (Function1) this.d;
                boolean z23 = this.c;
                tr30 tr30Var = (tr30) this.e;
                Function1 function17 = (Function1) this.g;
                Function1 function18 = (Function1) this.h;
                b230 b230Var2 = (b230) obj;
                if (!z22 && function15 != null) {
                    asv.F(b230Var2, R.string._137e_res_0x7f1414fa, new qs30(function15, tr30Var, (byte) 0), false, false, false, false, R.drawable.pin, 0, 764);
                } else if (z22 && function16 != null) {
                    asv.F(b230Var2, R.string._13e5_res_0x7f141562, new qs30(function16, tr30Var, (byte) 1), false, false, false, false, R.drawable.unpin, 0, 764);
                }
                if (z23) {
                    asv.F(b230Var2, R.string._133a_res_0x7f1414b6, new qs30(function17, tr30Var, (byte) 2), false, false, false, false, R.drawable.pencil, 0, 764);
                    asv.F(b230Var2, R.string._1333_res_0x7f1414af, new qs30(function18, tr30Var, (byte) 3), true, false, false, false, R.drawable.trash, 0, 756);
                }
                return tid0.a;
            default:
                f8g0 f8g0Var = (f8g0) this.d;
                qjf qjfVar = (qjf) this.e;
                j9f0 j9f0Var = (j9f0) this.f;
                j9f0 j9f0Var2 = (j9f0) this.g;
                arf0 arf0Var = (arf0) this.h;
                boolean z24 = this.b;
                boolean z25 = this.c;
                pof0 pof0Var = (pof0) obj;
                String str7 = f8g0Var.a;
                if (str7 == null) {
                    str7 = pof0Var.c;
                }
                cnf0 cnf0Var = f8g0Var.k;
                boolean zU = b79.u(qjfVar, njf.a);
                long j = j9f0Var.b;
                if (j9f0Var2.c) {
                    bpf0 bpf0Var = bpf0.b;
                    mmf0 mmf0Var = arf0Var.B;
                    u2o u2oVar = arf0Var.q.a;
                    c5f0.f.getClass();
                    wo80Var = new wo80(mmf0Var, ((Boolean) u2o.A(u2oVar, c5f0.i, false, false, null, 14)).booleanValue() ? 2 : 1);
                    long j2 = j9f0Var.b;
                    synchronized (wo80Var.b) {
                        ((a4g0) wo80Var.c).reset();
                        wo80Var.d = new b4g0(j2, ((Number) bpf0Var.invoke()).longValue());
                    }
                }
                return pof0.a(pof0Var, str7, z24, cnf0Var, zU, null, null, null, false, null, null, null, null, 0, false, z25, Long.valueOf(j), wo80Var, false, -58720797);
        }
    }

    public /* synthetic */ r65(wkf wkfVar, boolean z, dpf dpfVar, dpf dpfVar2, boolean z2, Function1 function1, ol3 ol3Var) {
        this.d = wkfVar;
        this.b = z;
        this.e = dpfVar;
        this.g = dpfVar2;
        this.c = z2;
        this.f = function1;
        this.h = ol3Var;
    }

    public /* synthetic */ r65(xry xryVar, lr10 lr10Var, boolean z, bf30 bf30Var, tj10 tj10Var, ln10 ln10Var, boolean z2) {
        this.d = xryVar;
        this.e = lr10Var;
        this.b = z;
        this.f = bf30Var;
        this.g = tj10Var;
        this.h = ln10Var;
        this.c = z2;
    }

    public /* synthetic */ r65(yc9 yc9Var, boolean z, boolean z2, jqg jqgVar, Function1 function1, io0 io0Var, Function1 function12) {
        this.d = yc9Var;
        this.b = z;
        this.c = z2;
        this.e = jqgVar;
        this.f = function1;
        this.g = io0Var;
        this.h = function12;
    }

    public /* synthetic */ r65(boolean z, ty7 ty7Var, List list, boolean z2, eo7 eo7Var, p47 p47Var, Set set) {
        this.b = z;
        this.d = ty7Var;
        this.e = list;
        this.c = z2;
        this.f = eo7Var;
        this.g = p47Var;
        this.h = set;
    }

    public /* synthetic */ r65(boolean z, f610 f610Var, i730 i730Var, ejz ejzVar, boolean z2, mu20 mu20Var, uw00 uw00Var) {
        this.b = z;
        this.d = f610Var;
        this.e = i730Var;
        this.f = ejzVar;
        this.c = z2;
        this.g = mu20Var;
        this.h = uw00Var;
    }

    public /* synthetic */ r65(boolean z, fe80 fe80Var, he80 he80Var, wni wniVar, puy puyVar, puy puyVar2, boolean z2) {
        this.b = z;
        this.d = fe80Var;
        this.e = he80Var;
        this.f = wniVar;
        this.h = puyVar;
        this.g = puyVar2;
        this.c = z2;
    }

    public /* synthetic */ r65(boolean z, Function1 function1, Function1 function12, boolean z2, tr30 tr30Var, Function1 function13, Function1 function14) {
        this.b = z;
        this.f = function1;
        this.d = function12;
        this.c = z2;
        this.e = tr30Var;
        this.g = function13;
        this.h = function14;
    }

    public /* synthetic */ r65(boolean z, boolean z2, bz4 bz4Var, n55 n55Var, Function1 function1, String str, puy puyVar) {
        this.b = z;
        this.c = z2;
        this.d = bz4Var;
        this.e = n55Var;
        this.f = function1;
        this.g = str;
        this.h = puyVar;
    }
}
