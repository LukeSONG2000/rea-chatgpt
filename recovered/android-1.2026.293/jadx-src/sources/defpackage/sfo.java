package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sfo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfo(ts2 ts2Var, k1x k1xVar, twp twpVar, k1x k1xVar2, k1x k1xVar3) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = ts2Var;
        this.q = k1xVar;
        this.r = k1xVar2;
        this.s = k1xVar3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.q;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new sfo((byte) 0, twpVar, (uom0) obj2, (aho) this.p, (String) obj3, (ycc0) obj4);
            case 1:
                return new sfo((ts2) this.p, (k1x) obj3, twpVar, (k1x) obj4, (k1x) obj2);
            case 2:
                sfo sfoVar = new sfo((mgs0) obj3, (rde0) obj4, (t401) obj2, twpVar);
                sfoVar.p = obj;
                return sfoVar;
            case 3:
                return new sfo((byte) 3, twpVar, (qxo0) obj2, (ctg0) this.p, (sah0) obj3, (yga) obj4);
            case 4:
                sfo sfoVar2 = new sfo((omq0) obj4, (nwh) obj2, (String) obj3, twpVar);
                sfoVar2.p = obj;
                return sfoVar2;
            default:
                return new sfo((fn51) obj4, (String) obj3, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((sfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((sfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((sfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((sfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((sfo) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((sfo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:0x052f, code lost:
    
        if (defpackage.a7q.q(r0, r10, null, defpackage.ch10.b, null, null, false, defpackage.qaq0.Retry, null, null, r23, 376) == r14) goto L257;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:296:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:325:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v19 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objS;
        String string;
        String strT;
        qxp qxpVar;
        int iNextIndex;
        Object obj2;
        ycc0 ycc0Var;
        a011 a011Var;
        su8 su8Var;
        Object obj3;
        Object objT;
        Object objI;
        ?? r13;
        Object value;
        Object objA;
        Object value2;
        Object value3;
        fn51 fn51Var;
        wpf0 wpf0Var;
        long jE;
        byte b = this.n;
        int i = 6;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        a011 a011Var2 = a011.a;
        Object obj4 = this.s;
        Object obj5 = this.q;
        yfs yfsVar = yfs.a;
        Object obj6 = this.r;
        byte b2 = 2;
        switch (b) {
            case 0:
                aho ahoVar = (aho) this.p;
                byte b3 = this.o;
                su8 su8Var2 = su8.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    p7a0 p7a0Var = ahoVar.x0;
                    this.o = (byte) 1;
                    if (((n7a0) p7a0Var).l((3 & 1) == 0, (3 & 2) == 0, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        a011Var = a011Var2;
                        su8Var = su8Var2;
                        ahoVar.S.b(new vvg(kk81.l((uom0) obj4), sza.d));
                        ahoVar.z(new y1o(su8Var));
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objS = obj;
                    qxpVar = (qxp) ((nh01) objS).a();
                    if (qxpVar != null) {
                        return a011Var2;
                    }
                    ycc0 ycc0Var2 = (ycc0) obj6;
                    List listG = qxpVar.G.g();
                    if (ycc0Var2 == null) {
                        ListIterator listIterator = listG.listIterator(listG.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                Object objPrevious = listIterator.previous();
                                if (((ycc0) objPrevious).g == bxq0.b) {
                                    obj3 = objPrevious;
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        ycc0Var = (ycc0) obj3;
                    } else {
                        ListIterator listIterator2 = listG.listIterator(listG.size());
                        while (true) {
                            if (!listIterator2.hasPrevious()) {
                                iNextIndex = -1;
                            } else if (((ycc0) listIterator2.previous()).g == bxq0.b) {
                                iNextIndex = listIterator2.nextIndex();
                            }
                        }
                        if (iNextIndex == -1) {
                            ycc0Var = null;
                        } else {
                            Iterator it = listG.subList(iNextIndex, listG.size()).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (kdd.l(((ycc0) next).a, ycc0Var2.a)) {
                                        obj2 = next;
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            ycc0Var = (ycc0) obj2;
                        }
                    }
                    if (ycc0Var == null) {
                        a011Var = a011Var2;
                        su8Var = su8Var2;
                        ahoVar.z(new y1o(su8Var));
                        return a011Var;
                    }
                    a7q a7qVar = ahoVar.p;
                    this.o = (byte) 3;
                    a011Var = a011Var2;
                    su8Var = su8Var2;
                } else {
                    vpq0.o(obj);
                }
                break;
                String str = (String) obj5;
                if (str != null && (string = s4x0.Z0(str).toString()) != null && (strT = t4a.T(string)) != null) {
                    eyn eynVar = new eyn(strT);
                    h370[] h370VarArr = aho.O0;
                    ahoVar.m(eynVar);
                    ahoVar.z(new y1o(su8Var2));
                    return a011Var2;
                }
                a7q a7qVar2 = ahoVar.o;
                this.o = (byte) 2;
                objS = a7qVar2.S(this);
                if (objS != yfsVar) {
                    qxpVar = (qxp) ((nh01) objS).a();
                    if (qxpVar != null) {
                    }
                }
                return yfsVar;
            case 1:
                k1x k1xVar = (k1x) obj6;
                ts2 ts2Var = (ts2) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    Float f = new Float(k1xVar.y1());
                    this.o = (byte) 1;
                    if (ts2Var.g(this, f) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new h1x((k1x) obj4, k1xVar, z2 ? 1 : 0));
                o01 o01Var = new o01(ts2Var, (k1x) obj5, b2);
                this.o = (byte) 2;
                if (umrVarM.a(o01Var, this) != yfsVar) {
                    return a011Var2;
                }
                return yfsVar;
            case 2:
                rde0 rde0Var = (rde0) obj6;
                mgs0 mgs0Var = (mgs0) obj5;
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 == 1 || b5 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.p;
                vbj0 vbj0Var = mgs0Var.c;
                pbj0 pbj0Var = mgs0Var.i;
                if (kdd.l(vbj0Var.getValue(), rde0Var)) {
                    long jH = ((t401) obj4).h() / 1000000;
                    float fM = pbj0Var.m();
                    jj01 jj01VarM0 = dve.m0((int) (pbj0Var.m() * jH), 0, null, 6);
                    oz7 oz7Var = new oz7((Object) sfsVar, (Object) mgs0Var, (Object) rde0Var, (byte) 9);
                    this.o = (byte) 2;
                    if (crq0.l(fM, 0.0f, jj01VarM0, oz7Var, this, 4) != yfsVar) {
                        return a011Var2;
                    }
                } else {
                    this.o = (byte) 1;
                    if (mgs0.G(mgs0Var, rde0Var, this) != yfsVar) {
                        return a011Var2;
                    }
                }
                return yfsVar;
            case 3:
                ctg0 ctg0Var = (ctg0) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objT = ctg0Var.g.t((sah0) obj5, this);
                    if (objT != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objT = obj;
                nh01 nh01Var = (nh01) objT;
                if (!(nh01Var instanceof mh01) || ((mh01) nh01Var).b != null) {
                    return a011Var2;
                }
                String str2 = (String) ((qxo0) obj4).a;
                this.o = (byte) 2;
                if (ctg0Var.b.r((yga) obj6, str2, this) != yfsVar) {
                    return a011Var2;
                }
                return yfsVar;
            case 4:
                String str3 = (String) obj5;
                nwh nwhVar = (nwh) obj4;
                u1j0 u1j0Var = (u1j0) nwhVar.c;
                f3j0 f3j0Var = (f3j0) nwhVar.a;
                g510 g510Var = (g510) this.p;
                byte b7 = this.o;
                twp twpVar = null;
                if (b7 == 0) {
                    vpq0.o(obj);
                    omq0 omq0Var = (omq0) obj6;
                    d2j0 d2j0Var = omq0Var instanceof d2j0 ? (d2j0) omq0Var : null;
                    if (d2j0Var == null) {
                        return a011Var2;
                    }
                    c5b0 c5b0Var = d2j0Var.a;
                    if (!u1j0Var.c(f3j0Var) || !d2j0Var.g || s4x0.k0(str3) || !kdd.l(d2j0Var.b, (u2u0) nwhVar.d) || !kdd.l(c5b0Var.a, f3j0Var.a)) {
                        return a011Var2;
                    }
                    rl2 rl2Var = (rl2) nwhVar.b;
                    y2j0 y2j0Var = c5b0Var.b;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    if (((u1j0) rl2Var.b).b()) {
                        String str4 = y2j0Var instanceof w2j0 ? ((w2j0) y2j0Var).b : null;
                        wu51 wu51Var = (wu51) rl2Var.a;
                        twp twpVar2 = null;
                        objI = wu51Var.i(new ko(wu51Var, new ssa(str3, y2j0Var, str4, twpVar, (byte) 10), twpVar2, (byte) 26), this);
                        r13 = twpVar2;
                    } else {
                        objI = yc71.e("Page sharing is unavailable");
                        r13 = 0;
                    }
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2 || b7 == 3) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                r13 = 0;
                ioe0 ioe0Var = (ioe0) objI;
                if (!u1j0Var.c(f3j0Var)) {
                    return a011Var2;
                }
                if (ioe0Var instanceof coe0) {
                    hmq0 hmq0Var = new hmq0((ArrayList) r13, z, z4 ? 1 : 0, 11);
                    this.p = r13;
                    this.o = (byte) 2;
                    if (g510Var.emit(hmq0Var, this) != yfsVar) {
                        return a011Var2;
                    }
                } else {
                    if (!(ioe0Var instanceof hoe0)) {
                        il.f();
                        return null;
                    }
                    m5u0 m5u0Var = (m5u0) ((hoe0) ioe0Var).a;
                    List<x4u0> list = m5u0Var.a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (x4u0 x4u0Var : list) {
                        arrayList.add(new amq0(new c2j0(new w3u0(x4u0Var.a == e5u0.b ? u4u0.c : u4u0.d, x4u0Var.b)), x4u0Var.c, null, x4u0Var.d, x4u0Var.a == e5u0.c, null, null));
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : arrayList) {
                        if (hashSet.add(((amq0) obj7).a)) {
                            arrayList2.add(obj7);
                        }
                    }
                    hmq0 hmq0Var2 = new hmq0(arrayList2, z3 ? 1 : 0, m5u0Var.b || !m5u0Var.c.isEmpty(), i);
                    this.p = r13;
                    this.o = (byte) 3;
                    if (g510Var.emit(hmq0Var2, this) != yfsVar) {
                        return a011Var2;
                    }
                }
                return yfsVar;
            default:
                fn51 fn51Var2 = (fn51) obj6;
                smw0 smw0Var = fn51Var2.Y;
                byte b8 = this.o;
                try {
                    try {
                        if (b8 == 0) {
                            vpq0.o(obj);
                            this.o = (byte) 1;
                            objA = fn51Var2.j1.a((String) obj5, this);
                            if (objA == yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (b8 != 1) {
                            if (b8 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fn51Var = (fn51) this.p;
                            try {
                                vpq0.o(obj);
                            } catch (Exception e) {
                                e = e;
                                sqo.s(getContext());
                                ega0.f(fn51.p1, "Unable to persist notify-admin cooldown", e, null, 12);
                            }
                            qiw0 qiw0Var = new qiw0(R.string._1478_res_0x7f1315cd, 0);
                            ega0 ega0Var = fn51.p1;
                            fn51Var.d(qiw0Var);
                            fn51Var.b(om51.a);
                        }
                        vpq0.o(obj);
                        objA = obj;
                        break;
                        nh01 nh01Var2 = (nh01) objA;
                        String str5 = (String) obj4;
                        if (nh01Var2 instanceof mh01) {
                            ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_SUCCEEDED;
                            ega0 ega0Var2 = fn51.p1;
                            fn51Var2.J(chatgptModelPickerUpsellEventType, str5);
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, en51.c((en51) value3, null, false, false, true, false, 23)));
                            g3q g3qVar = fn51Var2.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            try {
                                wpf0Var = fn51Var2.k1;
                                jE = fn51Var2.l1.a().e();
                                this.p = fn51Var2;
                                this.o = (byte) 2;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                fn51Var = fn51Var2;
                                sqo.s(getContext());
                                ega0.f(fn51.p1, "Unable to persist notify-admin cooldown", e, null, 12);
                            }
                            if (aqf0.a(wpf0Var, jE, this) != yfsVar) {
                                fn51Var = fn51Var2;
                                qiw0 qiw0Var2 = new qiw0(R.string._1478_res_0x7f1315cd, 0);
                                ega0 ega0Var3 = fn51.p1;
                                fn51Var.d(qiw0Var2);
                                fn51Var.b(om51.a);
                            }
                            return yfsVar;
                        }
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType2 = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_REQUEST_FAILED;
                        ega0 ega0Var4 = fn51.p1;
                        fn51Var2.J(chatgptModelPickerUpsellEventType2, str5);
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, en51.c((en51) value2, null, false, false, false, true, 15)));
                        g3q g3qVar2 = fn51Var2.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    } finally {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, en51.c((en51) value, null, false, false, false, false, 27)));
                        g3q g3qVar3 = fn51Var2.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    }
                } catch (CancellationException e3) {
                    throw e3;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sfo(byte b, twp twpVar, Serializable serializable, Object obj, Object obj2, Object obj3) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfo(omq0 omq0Var, nwh nwhVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = omq0Var;
        this.s = nwhVar;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfo(mgs0 mgs0Var, rde0 rde0Var, t401 t401Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = mgs0Var;
        this.r = rde0Var;
        this.s = t401Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfo(fn51 fn51Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.r = fn51Var;
        this.q = str;
        this.s = str2;
    }
}
