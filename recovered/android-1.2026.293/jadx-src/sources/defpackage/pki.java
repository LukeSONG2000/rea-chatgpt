package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pki extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pki(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new pki((tki) obj3, (String) obj2, (coi) obj, twpVar, (byte) 0);
            case 1:
                return new pki((nni) obj3, (String) obj2, (rni) obj, twpVar, (byte) 1);
            case 2:
                return new pki((omm) obj3, (String) obj2, (hpm) obj, twpVar, (byte) 2);
            case 3:
                return new pki((odu) obj3, (x2k0) obj2, (w2k0) obj, twpVar, (byte) 3);
            case 4:
                return new pki((fla0) obj3, (kka0) obj2, (dqu) obj, twpVar, (byte) 4);
            case 5:
                return new pki((hma0) obj3, (AccessLoginMenuEventType) obj2, (pg7) obj, twpVar, (byte) 5);
            case 6:
                return new pki((pte0) obj3, (fc2) obj2, (da11) obj, twpVar, (byte) 6);
            case 7:
                return new pki((wag0) obj3, (zag0) obj2, (nag0) obj, twpVar, (byte) 7);
            default:
                return new pki((lgq0) obj3, (vfh0) obj2, (sw0) obj, twpVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((pki) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object objC;
        Boolean bool;
        nag0 nag0Var;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    u1u u1uVar = ((tki) this.q).a;
                    String str = (String) this.p;
                    coi coiVar = (coi) this.r;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Integer num = coiVar.c;
                    if (num != null) {
                    }
                    String string = new c(linkedHashMap).toString();
                    this.o = true;
                    if (u1uVar.d(str, string, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ali aliVar = ((nni) this.q).i1;
                String str2 = (String) this.p;
                cji cjiVar = ((rni) this.r).b;
                this.o = true;
                Object objC2 = aliVar.c(str2, cjiVar, this);
                return objC2 == yfsVar2 ? yfsVar2 : objC2;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                irj irjVar = ((omm) this.q).j;
                String str3 = (String) this.p;
                hpm hpmVar = (hpm) this.r;
                this.o = true;
                isl islVarC = irjVar.b.c();
                if (islVarC.c != hsl.c) {
                    objE = Boolean.FALSE;
                } else {
                    dlk dlkVarA = dlk.a(dw81.d(islVarC, hpmVar), null, str3, null, 5);
                    objE = irjVar.e(dlkVarA, dw81.e(dlkVarA, hpmVar), this);
                }
                return objE == yfsVar3 ? yfsVar3 : objE;
            case 3:
                odu oduVar = (odu) this.q;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    f3t f3tVar = oduVar.q;
                    String str4 = ((x2k0) this.p).a;
                    String str5 = ((v2k0) ((w2k0) this.r)).a;
                    List listU = zx6.U(awj0.h, awj0.k, awj0.k1);
                    boolean zR3 = ((usj0) oduVar.n.get()).r3();
                    this.o = true;
                    objC = f3tVar.c(str4, str5, listU, zR3, this);
                    if (objC == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = ((spq0) obj).a;
                }
                return new spq0(objC);
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    fla0 fla0Var = (fla0) this.q;
                    kka0 kka0Var = (kka0) this.p;
                    dqu dquVar = (dqu) this.r;
                    this.o = true;
                    if (fla0Var.i(kka0Var, dquVar, this) == yfsVar5) {
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
                hma0 hma0Var = (hma0) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    bool = hma0Var.e;
                    if (bool == null) {
                        p3t0 p3t0Var = hma0Var.b;
                        this.o = true;
                        obj = ((n5t0) p3t0Var).m.b(this);
                        if (obj == yfsVar6) {
                            return yfsVar6;
                        }
                    }
                    hma0Var.a.b(new ih((AccessLoginMenuEventType) this.p, t191.n((pg7) this.r), Boolean.valueOf(bool.booleanValue()), sza.d));
                    return a011.a;
                }
                if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bool = (Boolean) obj;
                bool.booleanValue();
                hma0Var.e = bool;
                hma0Var.a.b(new ih((AccessLoginMenuEventType) this.p, t191.n((pg7) this.r), Boolean.valueOf(bool.booleanValue()), sza.d));
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pte0 pte0Var = (pte0) this.q;
                k8u k8uVar = k8u.b;
                pe8 pe8Var = new pe8((fc2) this.p, (da11) this.r, pte0Var, null, (byte) 8);
                this.o = true;
                Object objQ0 = dve.q0(k8uVar, pe8Var, this);
                return objQ0 == yfsVar7 ? yfsVar7 : objQ0;
            case 7:
                a011 a011Var = a011.a;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    if (((wag0) this.q).g.getValue() != abg0.k) {
                        obg0 obg0Var = (obg0) ((zag0) this.p).b.l.a.getValue();
                        boolean z9 = obg0Var.c;
                        p9g0 p9g0Var = ((wag0) this.q).p;
                        if (z9) {
                            if (p9g0Var == null) {
                                wag0 wag0Var = (wag0) this.q;
                                smw0 smw0Var = wag0Var.g;
                                abg0 abg0VarC = wag0Var.c(obg0Var);
                                smw0Var.getClass();
                                smw0Var.n(null, abg0VarC);
                            }
                        } else if (p9g0Var != null) {
                            abg0 abg0Var = abg0.l;
                            abg0 abg0Var2 = abg0.m;
                            abg0 abg0Var3 = abg0.f;
                            if (ic6.o1(new abg0[]{abg0Var, abg0Var2, abg0Var3, abg0.r}).contains(((wag0) this.q).g.getValue())) {
                                if (((nag0) this.r) != null && ((wag0) this.q).g.getValue() == abg0Var3 && ((zag0) this.p).g.b()) {
                                    smw0 smw0Var2 = ((wag0) this.q).g;
                                    smw0Var2.getClass();
                                    smw0Var2.n(null, abg0Var);
                                }
                                wag0 wag0Var2 = (wag0) this.q;
                                this.o = true;
                                if (wag0Var2.i(p9g0Var, this) == yfsVar8) {
                                    return yfsVar8;
                                }
                            }
                        } else {
                            wag0 wag0Var3 = (wag0) this.q;
                            if (wag0Var3.m != 1 && ((nag0Var = (nag0) this.r) != null || (nag0Var = (nag0) a0n.Q0(wag0Var3.h)) != null)) {
                                wag0 wag0Var4 = (wag0) this.q;
                                wag0Var4.m = 1;
                                if (!((abg0) wag0Var4.g.getValue()).a()) {
                                    smw0 smw0Var3 = ((wag0) this.q).g;
                                    abg0 abg0Var4 = abg0.a;
                                    smw0Var3.getClass();
                                    smw0Var3.n(null, abg0Var4);
                                }
                                nag0Var.b.invoke();
                            }
                        }
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lgq0 lgq0Var = (lgq0) this.q;
                vfh0 vfh0Var = (vfh0) this.p;
                anh0 anh0Var = anh0.a;
                sw0 sw0Var = (sw0) this.r;
                this.o = true;
                Object ih01Var = anh0Var instanceof xuu ? new ih01(new IllegalArgumentException("Use delete for deletion mutations")) : lgq0Var.z(vfh0Var, new mrc0((Object) anh0Var, (Object) sw0Var, (byte) 18), this);
                return ih01Var == yfsVar9 ? yfsVar9 : ih01Var;
        }
    }
}
