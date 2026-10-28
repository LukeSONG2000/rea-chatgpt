package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gqw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gqw0(Object obj, twp twpVar, byte b) {
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
                return new gqw0((iqw0) obj2, twpVar, (byte) 0);
            case 1:
                return new gqw0((f33) obj2, twpVar, (byte) 1);
            case 2:
                return new gqw0((edd) obj2, twpVar, (byte) 2);
            case 3:
                return new gqw0((dud) obj2, twpVar, (byte) 3);
            case 4:
                return new gqw0((d8q0) obj2, twpVar, (byte) 4);
            case 5:
                return new gqw0((r9i) obj2, twpVar, (byte) 5);
            case 6:
                return new gqw0((aho) obj2, twpVar, (byte) 6);
            case 7:
                return new gqw0((zaq) obj2, twpVar, (byte) 7);
            case 8:
                return new gqw0((rod0) obj2, twpVar, (byte) 8);
            case 9:
                return new gqw0((ado0) obj2, twpVar, (byte) 9);
            case 10:
                return new gqw0((fys0) obj2, twpVar, (byte) 10);
            case 11:
                return new gqw0((nsy0) obj2, twpVar, (byte) 11);
            default:
                gqw0 gqw0Var = new gqw0((zj41) obj2, twpVar, (byte) 12);
                gqw0Var.o = ((Boolean) obj).booleanValue();
                return gqw0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((gqw0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((gqw0) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((gqw0) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((gqw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((gqw0) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        uvw0 uvw0VarG;
        Object objM;
        Object objB;
        uhw0 uhw0VarA;
        Object objL;
        di41 ci41Var;
        Object value;
        byte b = 2;
        byte b2 = 0;
        byte b3 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    bxw0 bxw0Var = ((iqw0) this.p).a;
                    bxw0 bxw0Var2 = bxw0Var == null ? null : bxw0Var;
                    this.o = true;
                    synchronized (bxw0Var2.e) {
                        try {
                            String str = bxw0Var2.s;
                            i1b i1bVar = bxw0Var2.u;
                            i1b i1bVarA = i1b.a(i1bVar, bxw0.e(i1bVar));
                            Map mapQ0 = wbb0.q0(bxw0Var2.v);
                            Map map = (Map) bxw0Var2.h.get(str);
                            uvw0VarG = bxw0Var2.g(new nww0(bxw0Var2, str, mapQ0, wbb0.q0(bxw0Var2.i), i1bVarA, map != null ? wbb0.q0(map) : tgy.a, null));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    uvw0VarG.a.start();
                    Object objE = uvw0VarG.b.E(this);
                    if (objE != yfsVar) {
                        objE = a011.a;
                    }
                    if (objE != yfsVar) {
                        objE = a011.a;
                    }
                    if (objE == yfsVar) {
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
                if (!z2) {
                    vpq0.o(obj);
                    q53 q53Var = ((f33) this.p).a;
                    bb2 bb2Var = new bb2(b3);
                    this.o = true;
                    objM = q53Var.m(this, bb2Var, true);
                    if (objM == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                return a011.a;
            case 2:
                edd eddVar = (edd) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dio0 dio0Var = eddVar.m.a;
                    uv5 uv5Var = new uv5(b, twpVar, b3);
                    this.o = true;
                    if (sht.z(dio0Var, uv5Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                f9d f9dVar = f9d.b;
                int i = edd.t;
                eddVar.g(f9dVar);
                return a011.a;
            case 3:
                dud dudVar = (dud) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dio0 dio0Var2 = dudVar.d.a;
                    uv5 uv5Var2 = new uv5(b, twpVar, b);
                    this.o = true;
                    if (sht.z(dio0Var2, uv5Var2, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                dve.U(dudVar.e, new pfs("rehydrateUsersFromCache"), 0, new ttd(dudVar, twpVar, b2), 2);
                return a011.a;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    d8q0 d8q0Var = (d8q0) this.p;
                    if (d8q0Var == null) {
                        return null;
                    }
                    this.o = true;
                    objB = d8q0Var.b(false, this);
                    if (objB == yfsVar5) {
                        return yfsVar5;
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
                if (nh01Var != null) {
                    return (uj) nh01Var.a();
                }
                return null;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    oai oaiVar = ((r9i) this.p).a;
                    this.o = true;
                    Object objE2 = oaiVar.o.E(this);
                    if (objE2 != yfsVar6) {
                        objE2 = a011.a;
                    }
                    if (objE2 == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                r9i r9iVar = (r9i) this.p;
                synchronized (r9iVar.g) {
                    uhw0VarA = r9iVar.a(true);
                }
                if (uhw0VarA != null) {
                    uhw0VarA.start();
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    if (i630.b(this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                aho ahoVar = (aho) this.p;
                h370[] h370VarArr = aho.O0;
                ahoVar.s(new eeo(ahoVar, twpVar, b3));
                smw0 smw0Var = ahoVar.c;
                ahoVar.r(new d4c(kdd.N(smw0Var, new hfo(b, twpVar, b2)), new w00(ahoVar, twpVar, b3), (byte) 1));
                ahoVar.r(new d4c(kdd.N(smw0Var, new mwn(ahoVar, twpVar, b3)), new qol((Object) ahoVar, twpVar, (byte) 3), (byte) 1));
                kdd.w(kdd.N(ahoVar.M0, new ifo(ahoVar, twpVar, b2)), ahoVar.b, new jfo(ahoVar, twpVar, b2));
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    zaq zaqVar = (zaq) this.p;
                    this.o = true;
                    int i2 = zaq.Y1;
                    if (zaqVar.N0(this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                snd0 snd0Var = ((rod0) this.p).c;
                this.o = true;
                Object objD = snd0Var.d(false, false, this);
                return objD == yfsVar9 ? yfsVar9 : objD;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    ado0 ado0Var = (ado0) this.p;
                    this.o = true;
                    if (ado0Var.a("foreground", this) == yfsVar10) {
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
                    pys0 pys0Var = fys0.h;
                    j9z j9zVar = ((fys0) this.p).c;
                    yxs0.f.getClass();
                    x8z x8zVar = yxs0.g;
                    this.o = true;
                    objL = j9z.l(j9zVar, x8zVar, this, 6);
                    if (objL == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                fys0.h = (pys0) objL;
                return a011.a;
            case 11:
                nsy0 nsy0Var = (nsy0) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    oxo0 oxo0Var = new oxo0();
                    oxo0Var.a = 1;
                    umr umrVarM = vpq0.m(new zpw0(nsy0Var, oxo0Var, (byte) 10));
                    jsy0 jsy0Var = new jsy0(nsy0Var, null);
                    this.o = true;
                    if (t4a.o(umrVarM, jsy0Var, this) == yfsVar12) {
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
            default:
                zj41 zj41Var = (zj41) this.p;
                boolean z13 = this.o;
                vpq0.o(obj);
                if (!z13 || ((tj41) zj41Var.j()).b) {
                    ci41Var = ((tj41) zj41Var.j()).a;
                } else {
                    ci41Var = ((tj41) zj41Var.j()).a;
                    if (!(ci41Var instanceof yh41) && !(ci41Var instanceof ai41) && !(ci41Var instanceof zh41) && !(ci41Var instanceof bi41)) {
                        ci41Var = null;
                    }
                    if (ci41Var == null) {
                        pyz0 pyz0Var = zj41Var.p1;
                        oj41 oj41Var = (oj41) pyz0Var.d;
                        ar5 ar5Var = (ar5) pyz0Var.a;
                        if (oj41Var == null) {
                            oj41Var = (oj41) pyz0Var.e;
                        }
                        pyz0Var.d = oj41Var;
                        pyz0Var.c = oj41Var != null ? oj41Var.b() : null;
                        oj41 oj41Var2 = (oj41) pyz0Var.d;
                        if (oj41Var2 != null) {
                            ar5Var.j(oj41Var2.b(), 2, gi41.Received, oj41Var2.e(), oj41Var2.a(), oj41Var2.d(), (192 & 64) != 0 ? null : null, 0);
                            ar5Var.j(oj41Var2.b(), 1, gi41.Deferred, oj41Var2.e(), oj41Var2.a(), oj41Var2.d(), (192 & 64) != 0 ? null : hi41.LayoutIneligible, 0);
                        }
                        oj41 oj41Var3 = (oj41) pyz0Var.d;
                        qi41 qi41VarC = oj41Var3 != null ? oj41Var3.c() : null;
                        ci41Var = qi41VarC != null ? new ci41(qi41VarC) : null;
                    }
                }
                di41 di41Var = ci41Var;
                smw0 smw0Var2 = zj41Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, tj41.c((tj41) value, (di41Var == null || a0n.G0(zj41Var.q1, bk41.a(di41Var))) ? null : di41Var, z13, false, null, 12)));
                g3q g3qVar = zj41Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
        }
    }
}
