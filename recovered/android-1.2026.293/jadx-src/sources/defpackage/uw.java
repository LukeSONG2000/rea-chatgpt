package defpackage;

import android.telecom.DisconnectCause;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uw(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new uw((yw) obj2, twpVar, (byte) 0);
            case 1:
                return new uw((do0) obj2, twpVar, (byte) 1);
            case 2:
                return new uw((xi5) obj2, twpVar, (byte) 2);
            case 3:
                return new uw((uq6) obj2, twpVar, (byte) 3);
            case 4:
                return new uw((q67) obj2, twpVar, (byte) 4);
            case 5:
                return new uw((fu7) obj2, twpVar, (byte) 5);
            case 6:
                return new uw((g88) obj2, twpVar, (byte) 6);
            case 7:
                return new uw((lka) obj2, twpVar, (byte) 7);
            case 8:
                return new uw((z9b) obj2, twpVar, (byte) 8);
            case 9:
                return new uw((wcb) obj2, twpVar, (byte) 9);
            case 10:
                return new uw((c4e) obj2, twpVar, (byte) 10);
            case 11:
                return new uw((guh) obj2, twpVar, (byte) 11);
            case 12:
                return new uw((aq70) obj2, twpVar, (byte) 12);
            case 13:
                return new uw((tgu0) obj2, twpVar, (byte) 13);
            case 14:
                return new uw((cwl) obj2, twpVar, (byte) 14);
            case 15:
                return new uw((zym) obj2, twpVar, (byte) 15);
            case 16:
                return new uw((c7n) obj2, twpVar, (byte) 16);
            case 17:
                return new uw((wso) obj2, twpVar, (byte) 17);
            case 18:
                return new uw((zvo) obj2, twpVar, (byte) 18);
            case 19:
                return new uw((t1p) obj2, twpVar, (byte) 19);
            case 20:
                return new uw((tdr) obj2, twpVar, (byte) 20);
            case 21:
                return new uw((a2s) obj2, twpVar, (byte) 21);
            case 22:
                return new uw((o7a) obj2, twpVar, (byte) 22);
            case 23:
                return new uw((aat) obj2, twpVar, (byte) 23);
            case 24:
                return new uw((i6u) obj2, twpVar, (byte) 24);
            case 25:
                return new uw((aeu) obj2, twpVar, (byte) 25);
            case 26:
                return new uw((cju) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new uw((nxw) obj2, twpVar, (byte) 27);
            default:
                return new uw((smz) obj2, twpVar, (byte) 28);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 2:
                break;
            case 7:
                ((uw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 25:
                ((uw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((uw) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objF;
        Object objI;
        Object value;
        Object objJ;
        Object objS;
        Object objA2;
        Object value2;
        Object value3;
        byte b = 6;
        byte b2 = 3;
        byte b3 = 4;
        int i = 2;
        byte b4 = 0;
        byte b5 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yw ywVar = (yw) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    d8q0 d8q0Var = ywVar.n;
                    this.o = true;
                    objA = ua81.a(d8q0Var, true, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                String str = (String) objA;
                if (str == null) {
                    ywVar.n(new qiw0("No credentials to copy", null, null));
                } else {
                    ywVar.n(new diw0(str, null, null, null, 30));
                }
                return a011.a;
            case 1:
                do0 do0Var = (do0) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    do0Var.e();
                    vbn0 vbn0Var = do0Var.m;
                    do0Var.m = null;
                    if (vbn0Var != null) {
                        qb0 qb0Var = do0Var.c;
                        this.o = true;
                        if (qb0Var.f(vbn0Var, this) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                xi5 xi5Var = (xi5) this.p;
                j9z j9zVar = xi5Var.a;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    h4d0.f.getClass();
                    p8z p8zVar = h4d0.g;
                    this.o = true;
                    objF = j9z.F(j9zVar, p8zVar, true, null, this, 12);
                    if (objF == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                boolean zBooleanValue = ((Boolean) objF).booleanValue();
                if (!xi5Var.g) {
                    if (j9zVar.isReady() && zBooleanValue) {
                        b4 = 1;
                    }
                    wi5 wi5Var = wi5.c;
                    ArrayList arrayList = new ArrayList();
                    smw0 smw0Var = xi5Var.d;
                    Map map = (Map) smw0Var.getValue();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        bi5 bi5Var = (bi5) entry.getKey();
                        wi5 wi5Var2 = (wi5) entry.getValue();
                        if (wi5Var2 == wi5.a) {
                            wi5Var2 = b4 != 0 ? wi5Var : wi5.b;
                        } else if (wi5Var2 == wi5Var && b4 == 0) {
                            arrayList.add(bi5Var);
                            wi5Var2 = wi5.d;
                        }
                        linkedHashMap.put(key, wi5Var2);
                    }
                    smw0Var.n(null, linkedHashMap);
                    ct ctVar = xi5Var.c;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ctVar.invoke(it.next());
                    }
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    uq6 uq6Var = (uq6) this.p;
                    this.o = true;
                    if (((go6) uq6Var).e(true, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    q67 q67Var = (q67) this.p;
                    this.o = true;
                    if (q67Var.l(this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                fu7 fu7Var = (fu7) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    vc11 vc11Var = fu7Var.g;
                    this.o = true;
                    wu51 wu51Var = vc11Var.a;
                    objI = wu51Var.i(new dhl0((gx8) wu51Var, (kxx0) new hq(i, twpVar, b3), twpVar, b), this);
                    if (objI == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    fu7Var.H((bu7) ((hoe0) ioe0Var).a, true);
                    fu7Var.m(kt7.a);
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    smw0 smw0Var2 = fu7Var.c;
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, cu7.c((cu7) value, 0, null, false, null, false, null, 47)));
                    fu7Var.n(new qiw0(R.string._17b4_res_0x7f131917, 0));
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    g88 g88Var = (g88) this.p;
                    this.o = true;
                    if (g88Var.L(this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lka lkaVar = (lka) this.p;
                rxt0 rxt0Var = lkaVar.i1.u;
                kka kkaVar = new kka(lkaVar, b4);
                this.o = true;
                rxt0Var.getClass();
                rxt0.n(rxt0Var, kkaVar, this);
                return yfsVar8;
            case 8:
                a011 a011Var = a011.a;
                z9b z9bVar = (z9b) this.p;
                bbn bbnVar = z9bVar.l;
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                try {
                    try {
                        if (!z9) {
                            vpq0.o(obj);
                            if (z9bVar.getState() == 2) {
                                Function2 function2 = z9bVar.f;
                                DisconnectCause disconnectCause = new DisconnectCause(6);
                                this.o = true;
                                if (function2.invoke(disconnectCause, this) == yfsVar9) {
                                    return yfsVar9;
                                }
                            }
                        } else {
                            if (!z9) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        return a011Var;
                    } catch (Exception e) {
                        throw e;
                    }
                } finally {
                    z9bVar.q(new DisconnectCause(6));
                    bbnVar.B0(a011Var);
                }
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    wcb wcbVar = (wcb) this.p;
                    lbd lbdVar = wcbVar.i1;
                    String str2 = ((vcb) wcbVar.j()).a;
                    this.o = true;
                    if (((edd) lbdVar).z(str2, null, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    o8e o8eVar = ((c4e) this.p).e;
                    zu7 zu7Var = new zu7(8);
                    synchronized (o8eVar.a) {
                        if (!o8eVar.g) {
                            is71.r("CXCP");
                            o8eVar.g = true;
                            a4e a4eVar = a4e.c;
                            o8eVar.e = a4eVar;
                            o8eVar.f = zu7Var;
                            o8eVar.c(a4eVar, zu7Var);
                            o8eVar.d = null;
                        }
                        break;
                    }
                    eg11 eg11Var = ((c4e) this.p).a;
                    this.o = true;
                    if (eg11Var.e(this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                guh guhVar = (guh) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new jq2(guhVar, (byte) 13));
                    kka kkaVar2 = new kka(guhVar, b5);
                    this.o = true;
                    if (umrVarM.a(kkaVar2, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    aq70 aq70Var = (aq70) this.p;
                    this.o = true;
                    hpr0 hpr0Var = aq70.y;
                    if (aq70Var.j(0, 0, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    tgu0 tgu0Var = (tgu0) this.p;
                    fju0 fju0VarL = tgu0Var.l();
                    this.o = true;
                    if (tgu0Var.m(fju0VarL, this) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    cwl cwlVar = (cwl) this.p;
                    zzl zzlVar = cwlVar.k;
                    bwl bwlVar = cwlVar.B;
                    this.o = true;
                    bgi bgiVar = zzl.F;
                    if (zzlVar.j(bwlVar, false, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    zym zymVar = (zym) this.p;
                    this.o = true;
                    if (zymVar.b(this) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                c7n c7nVar = (c7n) this.p;
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    long jA = ((ll21) ist.C(c7nVar, cjo.t)).a();
                    this.o = true;
                    if (mwq.z(jA, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                c7nVar.w.invoke();
                c7nVar.A1 = null;
                return a011.a;
            case 17:
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    wso wsoVar = (wso) this.p;
                    this.o = true;
                    if (wsoVar.K(true, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    gad0 gad0Var = ((zvo) this.p).l1;
                    this.o = true;
                    objJ = gad0Var.j(this);
                    if (objJ == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var = (nh01) objJ;
                if (nh01Var instanceof mh01) {
                    return new mh01(Boolean.valueOf(((dct0) ((mh01) nh01Var).b).a));
                }
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    h1p h1pVar = ((t1p) this.p).i1;
                    this.o = true;
                    if (h1p.o(h1pVar, false, this, 3) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                a011 a011Var2 = a011.a;
                tdr tdrVar = (tdr) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    k4v k4vVar = tdrVar.w;
                    boolean z22 = tdrVar.x;
                    sl70 sl70Var = tdrVar.u;
                    this.o = true;
                    objS = gly0.S(k4vVar, z22, sl70Var, this);
                    if (objS == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objS = obj;
                }
                if (!((Boolean) objS).booleanValue()) {
                    lmw0 lmw0Var = tdrVar.A;
                    if (lmw0Var == null) {
                        lmw0Var = null;
                    }
                    if (((e6s) lmw0Var.getValue()).m0()) {
                        j9z j9zVar2 = tdrVar.q;
                        bas.f.getClass();
                        if (((Boolean) j9z.q(j9zVar2, bas.p, false, null, 14)).booleanValue()) {
                            tdrVar.m(new vcr(a3o.a));
                        }
                    }
                }
                return a011Var2;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    f2s f2sVar = ((a2s) this.p).a;
                    this.o = true;
                    if (j481.f(f2sVar, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    o7a o7aVar = (o7a) this.p;
                    this.o = true;
                    if (o7aVar.a(null, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    rxt0 rxt0Var2 = ((aat) this.p).Y;
                    n9t n9tVar = n9t.a;
                    this.o = true;
                    if (rxt0Var2.emit(n9tVar, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    i6u i6uVar = (i6u) this.p;
                    d910 d910Var = i6uVar.h;
                    kka kkaVar3 = new kka(i6uVar, b2);
                    this.o = true;
                    if (d910Var.a(kkaVar3, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                aeu aeuVar = (aeu) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910VarM = ar81.m(aeuVar.x, new zch((byte) 25));
                kka kkaVar4 = new kka(aeuVar, b3);
                this.o = true;
                p910VarM.a(kkaVar4, this);
                return yfsVar26;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    cju cjuVar = (cju) this.p;
                    dio0 dio0Var = cjuVar.d.c;
                    kn6 kn6Var = new kn6((Object) cjuVar, twpVar, (byte) 9);
                    this.o = true;
                    if (t4a.o(dio0Var, kn6Var, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y23 y23Var = ((nxw) this.p).j1;
                this.o = true;
                Object objF2 = y23Var.f(this);
                return objF2 == yfsVar28 ? yfsVar28 : objF2;
            default:
                smz smzVar = (smz) this.p;
                smw0 smw0Var3 = smzVar.Y;
                yfs yfsVar29 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    irz irzVar = smzVar.i1;
                    this.o = true;
                    objA2 = irzVar.a(true, this);
                    if (objA2 == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                ioe0 ioe0Var2 = (ioe0) objA2;
                if (ioe0Var2 instanceof hoe0) {
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, rmz.c((rmz) value3, new gdn0(((hoe0) ioe0Var2).a), null, 2)));
                    g3q g3qVar = smzVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    if (!(ioe0Var2 instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    coe0 coe0Var = (coe0) ioe0Var2;
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, rmz.c((rmz) value2, new edn0(ml51.n1(coe0Var)), null, 2)));
                    g3q g3qVar2 = smzVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    smzVar.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
        }
    }
}
