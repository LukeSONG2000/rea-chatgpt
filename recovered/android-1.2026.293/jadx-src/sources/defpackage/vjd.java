package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import com.openai.feature.imageshome.impl.home.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vjd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjd(boolean z, boolean z2, a5e0 a5e0Var, ExoPlayer exoPlayer, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.o = z;
        this.p = z2;
        this.q = a5e0Var;
        this.s = exoPlayer;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new vjd((a5e0) this.q, (hq70) obj2, this.p, (a5e0) obj3, twpVar);
            case 1:
                return new vjd((h1p) this.q, (String) obj3, this.p, (i6j0) obj2, twpVar);
            case 2:
                return new vjd(this.p, (mi50) this.q, (a) obj3, (dnx) obj2, twpVar);
            case 3:
                vjd vjdVar = new vjd((byte) 3, twpVar, obj3, obj2, this.p);
                vjdVar.q = obj;
                return vjdVar;
            case 4:
                return new vjd(this.o, this.p, (a5e0) this.q, (ExoPlayer) obj2, (a5e0) obj3, twpVar);
            default:
                vjd vjdVar2 = new vjd((byte) 5, twpVar, obj3, obj2, this.p);
                vjdVar2.q = obj;
                return vjdVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((vjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((vjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((vjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((vjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                ((vjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((vjd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0274 A[LOOP:3: B:92:0x023e->B:100:0x0274, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x025e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        nh01 mh01Var;
        Object value;
        mi50 mi50VarC;
        Object objB;
        Object value2;
        mi50 mi50VarC2;
        Object objQ;
        gcv0 gcv0VarA;
        gcv0 gcv0Var;
        Object value3;
        Object value4;
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                a5e0 a5e0Var = (a5e0) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                        e510 e510VarB = hhx0.B(vpq0.m(new j2d((hq70) this.s, (byte) 1)));
                        ac1 ac1Var = new ac1(this.p, (a5e0) this.r, a5e0Var, (twp) null);
                        this.o = true;
                        if (t4a.o(e510VarB, ac1Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    zyo zyoVar = ((h1p) this.q).a;
                    String str = (String) this.r;
                    boolean z3 = this.p;
                    this.o = true;
                    wu51 wu51Var = zyoVar.a;
                    objI = wu51Var.i(new io(wu51Var, (kxx0) new ksk(zyoVar, (twp) null, str, z3), twpVar, (byte) 7), this);
                    if (objI == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    List<zw3> list = ((bx3) ((mh01) nh01VarA).b).a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (zw3 zw3Var : list) {
                        arrayList.add(new bto(zw3Var.a, zw3Var.b));
                    }
                    mh01Var = new mh01(new cto(arrayList));
                } else {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var = nh01VarA;
                }
                h1p h1pVar = (h1p) this.q;
                i6j0 i6j0Var = (i6j0) this.s;
                if (!(mh01Var instanceof gh01)) {
                    return mh01Var;
                }
                synchronized (h1pVar.h) {
                    h1pVar.h.remove(i6j0Var);
                }
                return mh01Var;
            case 2:
                dnx dnxVar = (dnx) this.s;
                mi50 mi50Var = (mi50) this.q;
                boolean z4 = this.p;
                a aVar = (a) this.r;
                smw0 smw0Var = aVar.Y;
                yfs yfsVar3 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (z4 && !mi50Var.h) {
                        ((yqb0) aVar.v1.getValue()).z(new zqb0(true));
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        mi50VarC = (mi50) value;
                        if (z4 && (mi50VarC.b instanceof gdn0)) {
                            mi50VarC = mi50.c(mi50VarC, null, null, true, null, null, null, false, 8187);
                        } else if (dnxVar != null) {
                            tmq0 tmq0Var = mi50VarC.b;
                            if (!(tmq0Var instanceof gdn0) && !(tmq0Var instanceof rmq0)) {
                                mi50VarC = mi50.c(mi50VarC, null, fdn0.a, false, null, null, null, false, 8185);
                            }
                        }
                    } while (!smw0Var.l(value, mi50VarC));
                    g3q g3qVar = aVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    wc50 wc50Var = aVar.i1;
                    boolean z6 = this.p;
                    dnx dnxVar2 = (dnx) this.s;
                    this.o = true;
                    objB = wc50.b(wc50Var, z6, dnxVar2, null, this, 4);
                    if (objB == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                nh01 nh01Var = (nh01) objB;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    mi50 mi50Var2 = (mi50) value2;
                    boolean z7 = z4 || (dnxVar != null && (mi50Var.b instanceof gdn0));
                    if (nh01Var instanceof mh01) {
                        List list2 = ((ad50) ((mh01) nh01Var).b).a;
                        if (list2.isEmpty()) {
                            list2 = null;
                        }
                        mi50 mi50VarC3 = mi50.c(mi50Var2, null, null, false, null, null, null, false, 8187);
                        mi50VarC2 = list2 != null ? mi50.c(mi50VarC3, null, new gdn0(list2), false, null, null, aVar.J(mi50Var2.i.e, list2), false, 7933) : mi50.c(mi50VarC3, null, rmq0.a, false, null, null, new q650(31, null), false, 7933);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        gh01 gh01Var = (gh01) nh01Var;
                        Throwable th = gh01Var.b;
                        ega0.b(aVar.q1, sh7.s("Failed to load Images home content ", th.getMessage()), th, null, 12);
                        mi50VarC2 = (z7 && (mi50Var2.b instanceof gdn0)) ? mi50.c(mi50Var2, null, null, false, null, null, null, false, 8187) : mi50.c(mi50Var2, null, new edn0(gh01Var), false, null, null, null, false, 8185);
                    }
                } while (!smw0Var.l(value2, mi50VarC2));
                g3q g3qVar2 = aVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (aVar.s1) {
                    aVar.s1 = false;
                    if (((Boolean) ((rqo) aVar.p1).c.getValue()).booleanValue() && o4a.A(((mi50) aVar.Z.getValue()).b) == null) {
                        a.L(aVar, null, 7);
                    }
                }
                return a011.a;
            case 3:
                a011 a011Var2 = a011.a;
                Set set = (Set) this.r;
                wev0 wev0Var = (wev0) this.s;
                smw0 smw0Var2 = wev0Var.Y;
                wce0 wce0Var = wev0Var.i1;
                sfs sfsVar = (sfs) this.q;
                yfs yfsVar4 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    boolean z9 = this.p;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : set) {
                        nce0 nce0Var = (nce0) obj2;
                        if (!z9) {
                            wce0Var.getClass();
                            if (!((Set) wce0Var.g.getValue()).contains(nce0Var)) {
                                arrayList2.add(obj2);
                            }
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(dve.u(sfsVar, null, 0, new i4y((byte) 26, twpVar, (Object) wev0Var, it.next()), 3));
                    }
                    this.q = null;
                    this.o = true;
                    objQ = ist.q(arrayList3, this);
                    if (objQ == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ = obj;
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (List) objQ) {
                    if (obj3 instanceof coe0) {
                        arrayList4.add(obj3);
                    }
                }
                coe0 coe0Var = (coe0) a0n.R0(arrayList4);
                if (coe0Var != null) {
                    int iK = hev0.k(coe0Var);
                    if ((((vev0) wev0Var.j()).b instanceof cev0) && iK == 2) {
                        wev0Var.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    } else {
                        bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                        do {
                            value4 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value4, vev0.c((vev0) value4, null, new dev0(iK), null, null, null, false, null, null, 1021)));
                        g3q g3qVar3 = wev0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                    }
                } else {
                    Set set2 = set;
                    int iX = xbb0.X(b0n.o0(set2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj4 : set2) {
                        linkedHashMap.put(obj4, (List) ((lmw0) wbb0.a0((nce0) obj4, wce0Var.f)).getValue());
                    }
                    Collection collectionValues = linkedHashMap.values();
                    if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                        gcv0VarA = ((vev0) wev0Var.j()).i;
                        gcv0Var = gcv0VarA;
                        bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                        while (true) {
                            value3 = smw0Var2.getValue();
                            gcv0 gcv0Var2 = gcv0Var;
                            if (smw0Var2.l(value3, vev0.c((vev0) value3, null, new cev0(linkedHashMap), null, null, null, false, null, gcv0Var, 765))) {
                            }
                            gcv0Var = gcv0Var2;
                        }
                    } else {
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            if (!((List) it2.next()).isEmpty()) {
                                gcv0VarA = wev0Var.k1.a();
                                gcv0Var = gcv0VarA;
                                bmw0 bmw0Var72 = (bmw0) smw0Var2.getValue();
                                while (true) {
                                    value3 = smw0Var2.getValue();
                                    gcv0 gcv0Var22 = gcv0Var;
                                    if (smw0Var2.l(value3, vev0.c((vev0) value3, null, new cev0(linkedHashMap), null, null, null, false, null, gcv0Var, 765))) {
                                        g3q g3qVar4 = wev0Var.h1;
                                        if (g3qVar4 != null) {
                                            bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                                            if (!kdd.l(bmw0Var72, bmw0Var8)) {
                                                g3qVar4.invoke(bmw0Var72, bmw0Var8);
                                            }
                                        }
                                    } else {
                                        gcv0Var = gcv0Var22;
                                    }
                                }
                            }
                        }
                        gcv0VarA = ((vev0) wev0Var.j()).i;
                        gcv0Var = gcv0VarA;
                        bmw0 bmw0Var722 = (bmw0) smw0Var2.getValue();
                        while (true) {
                            value3 = smw0Var2.getValue();
                            gcv0 gcv0Var222 = gcv0Var;
                            if (smw0Var2.l(value3, vev0.c((vev0) value3, null, new cev0(linkedHashMap), null, null, null, false, null, gcv0Var, 765))) {
                            }
                            gcv0Var = gcv0Var222;
                        }
                    }
                }
                return a011Var2;
            case 4:
                a5e0 a5e0Var2 = (a5e0) this.r;
                vpq0.o(obj);
                boolean z10 = this.o;
                if (!z10 || (!((Boolean) a5e0Var2.getValue()).booleanValue() && !this.p)) {
                    ((a5e0) this.q).setValue(Boolean.TRUE);
                    bdl0 bdl0Var = (ExoPlayer) this.s;
                    if (bdl0Var != null) {
                        ((cz8) bdl0Var).j();
                    }
                    if (!z10) {
                        a5e0Var2.setValue(Boolean.FALSE);
                    }
                }
                return a011.a;
            default:
                de31 de31Var = (de31) this.s;
                ae41 ae41Var = (ae41) this.r;
                sfs sfsVar2 = (sfs) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    dz31 dz31Var = (dz31) ae41Var.a;
                    nte nteVarD = c810.d(dz31Var.T, new jzp0((twp) null, de31Var.a.p(), dz31Var, new lt11(b)));
                    wd41 wd41Var = new wd41(ae41Var, de31Var, this.p, sfsVar2);
                    this.q = null;
                    this.o = true;
                    if (nteVarD.a(wd41Var, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjd(h1p h1pVar, String str, boolean z, i6j0 i6j0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = h1pVar;
        this.r = str;
        this.p = z;
        this.s = i6j0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjd(a5e0 a5e0Var, hq70 hq70Var, boolean z, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = a5e0Var;
        this.s = hq70Var;
        this.p = z;
        this.r = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjd(boolean z, mi50 mi50Var, a aVar, dnx dnxVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = z;
        this.q = mi50Var;
        this.r = aVar;
        this.s = dnxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vjd(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.p = z;
    }
}
