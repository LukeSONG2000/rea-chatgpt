package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e1q extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1q(phq phqVar, bfe0 bfe0Var, String str, o4v o4vVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = phqVar;
        this.r = bfe0Var;
        this.p = str;
        this.s = o4vVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                e1q e1qVar = new e1q((String) obj4, (dk30) obj2, (String) obj3, twpVar);
                e1qVar.q = obj;
                return e1qVar;
            case 1:
                return new e1q((phq) this.q, (bfe0) obj3, (String) obj4, (o4v) obj2, twpVar);
            case 2:
                e1q e1qVar2 = new e1q(obj4, obj3, this.s, twpVar, (byte) 2);
                e1qVar2.q = obj;
                return e1qVar2;
            case 3:
                return new e1q((smw0) this.q, (Function0) obj4, (lxy0) obj3, (View) obj2, twpVar);
            default:
                e1q e1qVar3 = new e1q(obj4, obj3, obj2, twpVar, (byte) 4);
                e1qVar3.q = obj;
                return e1qVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((e1q) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((e1q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((e1q) create((c3u0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((e1q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((e1q) create((eqo) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        hq5 hq5VarI;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) this.p;
                dk30 dk30Var = (dk30) this.s;
                String str2 = (String) this.r;
                dv30 dv30Var = new dv30();
                gv30.b(dv30Var, "beacons", new d1q(str, dk30Var, str2), 7);
                h8p0.b(dv30Var, vup.a);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    hq5VarI = ((phq) this.q).i((bfe0) this.r, (String) this.p, (o4v) this.s);
                    if (hq5VarI == null) {
                        j9z j9zVar = ((phq) this.q).e;
                        bas.f.getClass();
                        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, bas.n, false, null, 14)).booleanValue();
                        phq phqVar = (phq) this.q;
                        dfs dfsVar = zBooleanValue ? phqVar.d.c : phqVar.d.b;
                        ihq ihqVar = new ihq(phqVar, (String) this.p, (o4v) this.s, null);
                        this.o = true;
                        obj = dve.q0(dfsVar, ihqVar, this);
                        if (obj == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                    return hq5VarI;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                phq phqVar2 = (phq) this.q;
                bfe0 bfe0Var = (bfe0) this.r;
                o4v o4vVar = (o4v) this.s;
                hq5VarI = (hq5) obj;
                synchronized (phqVar2) {
                    int i = phq.o;
                    dve.U(hq5VarI.c, null, 4, new u06(phqVar2, twpVar, (byte) 4), 1);
                    phqVar2.h.put(hq5VarI, tgy.a);
                    phqVar2.a(hq5VarI, bfe0Var, o4vVar.h());
                }
                return hq5VarI;
            case 2:
                x4e0 x4e0Var = (x4e0) this.r;
                c3u0 c3u0Var = (c3u0) this.q;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    int iOrdinal = c3u0Var.ordinal();
                    if (iOrdinal == 0) {
                        e510 e510Var = (e510) this.p;
                        this.q = null;
                        this.o = true;
                        if (e510Var.a(x4e0Var, this) == yfsVar3) {
                            return yfsVar3;
                        }
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        Object obj2 = this.s;
                        if (obj2 == jm01.f) {
                            x4e0Var.g();
                        } else {
                            x4e0Var.b(obj2);
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    f8d f8dVar = new f8d((smw0) this.q, (byte) 2);
                    r8l0 r8l0Var = new r8l0((Function0) this.p, (lxy0) this.r, (View) this.s, null);
                    this.o = true;
                    if (t4a.o(f8dVar, r8l0Var, this) == yfsVar4) {
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
            default:
                eqo eqoVar = (eqo) this.q;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (kdd.l(eqoVar, upo.a)) {
                        o8a0 o8a0Var = (o8a0) this.p;
                        nte nteVarD = c810.d(kdd.N(o8a0Var.b.l, new t9c((byte) 8)), new j8a0(null, o8a0Var, (gw31) this.r));
                        fo0 fo0Var = new fo0((b3n0) this.s, (byte) 13);
                        this.q = null;
                        this.o = true;
                        if (nteVarD.a(fo0Var, this) == yfsVar5) {
                            return yfsVar5;
                        }
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1q(smw0 smw0Var, Function0 function0, lxy0 lxy0Var, View view, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = smw0Var;
        this.p = function0;
        this.r = lxy0Var;
        this.s = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1q(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1q(String str, dk30 dk30Var, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = str;
        this.s = dk30Var;
        this.r = str2;
    }
}
