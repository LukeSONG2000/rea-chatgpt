package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cec extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cec(s3c0 s3c0Var, ts2 ts2Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = s3c0Var;
        this.r = ts2Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new cec((hec) this.r, (String) obj2, twpVar);
            case 1:
                cec cecVar = new cec((nax) this.s, (u9x) obj2, twpVar);
                cecVar.r = obj;
                return cecVar;
            case 2:
                return new cec((s3c0) this.q, (ts2) this.r, (a5e0) this.s, (a5e0) obj2, twpVar);
            default:
                return new cec((v361) this.r, (jz51) this.s, (hc61) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((cec) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0205 A[LOOP:2: B:69:0x0199->B:77:0x0205, LOOP_END] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        hec hecVar;
        nh01 nh01Var;
        nh01 nh01Var2;
        sv60 sv60VarV;
        tjs0 tjs0Var;
        Object objS;
        sv60 sv60Var;
        CancellationException cancellationException;
        o23 o23VarK;
        uwd uwdVar;
        s3c0 s3c0Var;
        s3c0 s3c0Var2;
        Object objS2;
        List<ycc0> listM;
        dc61 dc61VarT;
        Object objY;
        ArrayList arrayList;
        smw0 smw0Var;
        Object value;
        s261 s261Var;
        ArrayList arrayList2;
        List list;
        Object jz51Var;
        Object next;
        String strI;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 0;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        boolean z = true;
        twp twpVar = null;
        switch (b) {
            case 0:
                String str = (String) obj2;
                hec hecVar2 = (hec) this.r;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    uqd uqdVar = hecVar2.m1;
                    this.o = (byte) 1;
                    objF = ((crd) uqdVar).f(str, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = (String) this.s;
                        hecVar = (hec) this.q;
                        mh01 mh01Var = (mh01) this.p;
                        vpq0.o(obj);
                        nh01Var2 = mh01Var;
                        smw0 smw0Var2 = hecVar.w1;
                        List listSingletonList = Collections.singletonList(new e00(str));
                        smw0Var2.getClass();
                        smw0Var2.n(null, listSingletonList);
                        nh01Var = nh01Var2;
                        if (nh01Var instanceof gh01) {
                            piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                            int i = hec.A1;
                            hecVar2.d(piw0Var);
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var3 = (nh01) objF;
                boolean z2 = nh01Var3 instanceof mh01;
                nh01Var = nh01Var3;
                if (z2) {
                    mh01 mh01Var2 = (mh01) nh01Var3;
                    irb irbVar = (irb) mh01Var2.b;
                    dud dudVar = hecVar2.l1;
                    List listSingletonList2 = Collections.singletonList(ic81.k(irbVar));
                    this.p = mh01Var2;
                    this.q = hecVar2;
                    this.s = str;
                    this.o = (byte) 2;
                    if (dudVar.f(listSingletonList2, this) == yfsVar) {
                        return yfsVar;
                    }
                    hecVar = hecVar2;
                    nh01Var2 = nh01Var3;
                    smw0 smw0Var22 = hecVar.w1;
                    List listSingletonList3 = Collections.singletonList(new e00(str));
                    smw0Var22.getClass();
                    smw0Var22.n(null, listSingletonList3);
                    nh01Var = nh01Var2;
                }
                if (nh01Var instanceof gh01) {
                }
                return a011Var;
            case 1:
                u9x u9xVar = (u9x) obj2;
                wm6 wm6Var = u9xVar.a;
                nax naxVar = (nax) this.s;
                sl70 sl70Var = naxVar.j1;
                z1i0 z1i0Var = naxVar.i1;
                sfs sfsVar = (sfs) this.r;
                byte b5 = this.o;
                if (b5 != 0) {
                    if (b5 == 1) {
                        tjs0 tjs0Var2 = (tjs0) this.q;
                        sv60 sv60Var2 = (sv60) this.p;
                        try {
                            vpq0.o(obj);
                            tjs0Var = tjs0Var2;
                            sv60VarV = sv60Var2;
                            objS = obj;
                        } catch (Throwable th) {
                            th = th;
                            sv60Var = sv60Var2;
                        }
                    } else {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sv60Var = (sv60) this.p;
                        try {
                            vpq0.o(obj);
                            cancellationException = null;
                            sv60Var.i(cancellationException);
                            naxVar.J();
                            return a011Var;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    sv60Var.i(null);
                    naxVar.J();
                    throw th;
                }
                vpq0.o(obj);
                sv60VarV = n19.v(naxVar, sfsVar, 4, new z9t(b2, (twp) null, u9xVar, sfsVar), 1);
                try {
                    sqo.s(getContext());
                    String str2 = wm6Var.b;
                    tjs0Var = new tjs0(str2, wm6Var.c);
                    this.r = null;
                    this.p = sv60VarV;
                    this.q = tjs0Var;
                    this.o = (byte) 1;
                    objS = z1i0Var.s(str2, this);
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    sv60Var = sv60VarV;
                }
                rdi0 rdi0Var = (rdi0) o4a.A(((cz90) objS).a);
                lxh0 value2 = rdi0Var != null ? rdi0Var.getValue() : null;
                sqo.s(getContext());
                uq6 uq6Var = wm6Var.a;
                if (value2 == null || !kdd.l(value2.a, tjs0Var.a)) {
                    value2 = null;
                    cax caxVar = new cax(uq6Var, tjs0Var, value2);
                    naxVar.m1 = caxVar;
                    naxVar.L(caxVar);
                    cancellationException = null;
                    o23VarK = cw30.k(((mug0) sl70Var.getValue()).x, c810.d(hhx0.B(new fax(z1i0Var.o(tjs0Var.a), caxVar, naxVar, (byte) 0)), new gax(naxVar, null)), c810.d(hhx0.B(new kgc(((mug0) sl70Var.getValue()).x, caxVar, (byte) 3)), new hax(b3, false ? 1 : 0, naxVar, caxVar)), new max(caxVar, naxVar, null));
                    uwdVar = new uwd(naxVar, (byte) 1);
                    this.r = null;
                    this.p = sv60VarV;
                    this.q = null;
                    this.o = (byte) 2;
                    if (o23VarK.a(uwdVar, this) != yfsVar) {
                        return yfsVar;
                    }
                    sv60Var = sv60VarV;
                } else {
                    String str3 = value2.g;
                    if (str3 == null ? false : str3.equals(tjs0Var.b)) {
                    }
                    cax caxVar2 = new cax(uq6Var, tjs0Var, value2);
                    naxVar.m1 = caxVar2;
                    naxVar.L(caxVar2);
                    cancellationException = null;
                    o23VarK = cw30.k(((mug0) sl70Var.getValue()).x, c810.d(hhx0.B(new fax(z1i0Var.o(tjs0Var.a), caxVar2, naxVar, (byte) 0)), new gax(naxVar, null)), c810.d(hhx0.B(new kgc(((mug0) sl70Var.getValue()).x, caxVar2, (byte) 3)), new hax(b3, false ? 1 : 0, naxVar, caxVar2)), new max(caxVar2, naxVar, null));
                    uwdVar = new uwd(naxVar, (byte) 1);
                    this.r = null;
                    this.p = sv60VarV;
                    this.q = null;
                    this.o = (byte) 2;
                    if (o23VarK.a(uwdVar, this) != yfsVar) {
                    }
                }
                sv60Var.i(cancellationException);
                naxVar.J();
                return a011Var;
            case 2:
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    s3c0Var = (s3c0) this.q;
                    if (s3c0Var != null) {
                        long j = k6c0.b;
                        this.p = s3c0Var;
                        this.o = (byte) 1;
                        if (mwq.A(j, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s3c0Var2 = (s3c0) this.p;
                    vpq0.o(obj);
                    a5e0 a5e0Var = (a5e0) this.s;
                    List list2 = k6c0.a;
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function1) ((a5e0) obj2).getValue()).invoke(s3c0Var2);
                    return a011Var;
                }
                s3c0Var = (s3c0) this.p;
                vpq0.o(obj);
                s3c0 s3c0Var3 = s3c0Var;
                ts2 ts2Var = (ts2) this.r;
                Float f = new Float(0.0f);
                jj01 jj01VarM0 = dve.m0(1000, 0, null, 6);
                this.p = s3c0Var3;
                this.o = (byte) 2;
                if (ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar) {
                    return yfsVar;
                }
                s3c0Var2 = s3c0Var3;
                a5e0 a5e0Var2 = (a5e0) this.s;
                List list22 = k6c0.a;
                a5e0Var2.setValue(Boolean.TRUE);
                ((Function1) ((a5e0) obj2).getValue()).invoke(s3c0Var2);
                return a011Var;
            default:
                v361 v361Var = (v361) this.r;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    a7q a7qVar = v361Var.q1;
                    this.o = (byte) 1;
                    objS2 = a7qVar.S(this);
                    if (objS2 == yfsVar) {
                        return yfsVar;
                    }
                } else if (b7 == 1) {
                    vpq0.o(obj);
                    objS2 = obj;
                } else {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dc61 dc61Var = (dc61) this.q;
                    listM = (List) this.p;
                    vpq0.o(obj);
                    dc61VarT = dc61Var;
                    objY = obj;
                    List list3 = (List) objY;
                    jz51 jz51Var2 = (jz51) this.s;
                    hc61 hc61Var = (hc61) obj2;
                    arrayList = new ArrayList();
                    for (ycc0 ycc0Var : listM) {
                        String str4 = ycc0Var.a;
                        xa60 xa60Var = ycc0Var.q;
                        if (kdd.l(str4, v361Var.U())) {
                            list = list3;
                            jz51Var = new jz51(jz51Var2.a, jz51Var2.b, xa60Var);
                        } else {
                            by51 by51VarG = x361.g(ycc0Var, hc61Var.a);
                            if (by51VarG == null) {
                                list = list3;
                                jz51Var = twpVar;
                            } else {
                                tb61 tb61VarA = dc61VarT.a(by51VarG, str4);
                                if (tb61VarA == null || tb61VarA.c != z) {
                                    list = list3;
                                    jz51Var = null;
                                } else {
                                    Iterator it = list3.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            yik0 yik0Var = (yik0) next;
                                            if (!kdd.l(yik0Var.b, str4) || !kdd.l(yik0Var.d, hc61Var.a)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    yik0 yik0Var2 = (yik0) next;
                                    if (yik0Var2 != null) {
                                        by51VarG = new by51(yik0Var2);
                                    }
                                    ec61 ec61VarB = by51VarG.B(by51VarG.l());
                                    String str5 = hc61Var.a;
                                    int i2 = by51VarG.g;
                                    ay51 ay51Var = by51VarG.k;
                                    list = list3;
                                    String str6 = ec61VarB.c;
                                    c cVar = by51VarG.o;
                                    wx51 wx51Var = by51VarG.j;
                                    if (wx51Var == null || (strI = wx51Var.g) == null) {
                                        strI = fu81.i(ValdiTextView.MenuActionTitleKey, cVar);
                                    }
                                    jz51Var = new jz51(str4, new hc61(str5, i2, ay51Var, str6, cVar, strI, ec61VarB.a), xa60Var);
                                }
                            }
                        }
                        if (jz51Var != null) {
                            arrayList.add(jz51Var);
                        }
                        list3 = list;
                        z = true;
                        twpVar = null;
                    }
                    smw0Var = v361Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        value = smw0Var.getValue();
                        s261Var = (s261) value;
                        arrayList2 = arrayList;
                        if (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var.w, false, false, false, null, null, arrayList2, null, null, false, false, null, false, 0, 32703), null, null, null, 125829119))) {
                            g3q g3qVar = v361Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            return a011Var;
                        }
                        arrayList = arrayList2;
                    }
                }
                qxp qxpVar = (qxp) ((nh01) objS2).a();
                if (qxpVar != null) {
                    listM = lzs0.M(qxpVar.f());
                    List list4 = listM;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((ycc0) it2.next()).a, v361Var.U())) {
                                dc61 dc61Var2 = dc61.b;
                                dc61VarT = zf21.t(new stq0(listM));
                                e510 e510VarN = kdd.N(v361Var.s1.a.n, new ifo(v361Var.O1, twpVar, b2));
                                this.p = listM;
                                this.q = dc61VarT;
                                this.o = (byte) 2;
                                objY = sht.y(e510VarN, this);
                                if (objY == yfsVar) {
                                    return yfsVar;
                                }
                                List list32 = (List) objY;
                                jz51 jz51Var22 = (jz51) this.s;
                                hc61 hc61Var2 = (hc61) obj2;
                                arrayList = new ArrayList();
                                while (r2.hasNext()) {
                                }
                                smw0Var = v361Var.Y;
                                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                while (true) {
                                    value = smw0Var.getValue();
                                    s261Var = (s261) value;
                                    arrayList2 = arrayList;
                                    if (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var.w, false, false, false, null, null, arrayList2, null, null, false, false, null, false, 0, 32703), null, null, null, 125829119))) {
                                    }
                                    arrayList = arrayList2;
                                }
                            }
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cec(nax naxVar, u9x u9xVar, twp twpVar) {
        super(2, twpVar);
        this.s = naxVar;
        this.t = u9xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cec(hec hecVar, String str, twp twpVar) {
        super(2, twpVar);
        this.r = hecVar;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cec(v361 v361Var, jz51 jz51Var, hc61 hc61Var, twp twpVar) {
        super(2, twpVar);
        this.r = v361Var;
        this.s = jz51Var;
        this.t = hc61Var;
    }
}
