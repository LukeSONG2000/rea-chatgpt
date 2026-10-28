package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjd(ts2 ts2Var, boolean z, jj01 jj01Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.q = ts2Var;
        this.p = z;
        this.r = jj01Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new wjd(this.p, (ttv0) this.q, (t6u0) obj2, twpVar);
            case 1:
                wjd wjdVar = new wjd((snd) this.q, (b3n0) obj2, twpVar);
                wjdVar.p = ((Boolean) obj).booleanValue();
                return wjdVar;
            case 2:
                return new wjd((tqk) this.q, (upk) obj2, this.p, twpVar, (byte) 2);
            case 3:
                return new wjd((yjc0) this.q, (ws40) obj2, this.p, twpVar, (byte) 3);
            case 4:
                return new wjd((j7i0) this.q, (lxh0) obj2, this.p, twpVar, (byte) 4);
            case 5:
                wjd wjdVar2 = new wjd((String) obj2, this.p, twpVar);
                wjdVar2.q = obj;
                return wjdVar2;
            case 6:
                return new wjd((wev0) this.q, (String) obj2, this.p, twpVar, (byte) 6);
            default:
                return new wjd((ts2) this.q, this.p, (jj01) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
        }
        return ((wjd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        int i;
        Object objZ;
        Object objJ;
        Object value;
        vev0 vev0Var;
        Object value2;
        vev0 vev0Var2;
        fev0 fev0Var;
        ice0 ice0Var;
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                t6u0 t6u0Var = (t6u0) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!this.p) {
                    if (t6u0Var.d() == w6u0.a) {
                        return a011Var;
                    }
                    this.o = true;
                    return t6u0Var.e(this) == yfsVar ? yfsVar : a011Var;
                }
                ttv0 ttv0Var = (ttv0) this.q;
                if (ttv0Var == null) {
                    return a011Var;
                }
                ((otu) ttv0Var).a();
                return a011Var;
            case 1:
                snd sndVar = (snd) this.q;
                boolean z2 = this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!z2 || !kdd.M(sndVar.c, sndVar.d)) {
                    return a011Var;
                }
                bc1 bc1Var = new bc1(b2, objArr == true ? 1 : 0, sndVar, (b3n0) obj2);
                this.p = z2;
                this.o = true;
                return yyx.C(bc1Var, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                upk upkVar = (upk) obj2;
                tqk tqkVar = (tqk) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    gfb gfbVar = tqkVar.i1;
                    boolean z5 = this.p;
                    this.o = true;
                    objB = gfbVar.b(upkVar, z5, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                eqk eqkVar = (eqk) objB;
                if (eqkVar instanceof dqk) {
                    tqkVar.j1.z(new uek(((dqk) eqkVar).a));
                    tqkVar.i(new qiw0(R.string._5d5_res_0x7f1305f2, 0), new oiw0(new m1v(false), tqkVar.k1));
                    return a011Var;
                }
                if (kdd.l(eqkVar, bqk.a)) {
                    tqkVar.o1 = upkVar;
                    tqkVar.J(uqk.a, false);
                    return a011Var;
                }
                if (eqkVar instanceof cqk) {
                    gh01 gh01Var = ((cqk) eqkVar).a;
                    if (upkVar instanceof tpk) {
                        i = 1;
                    } else if (upkVar instanceof spk) {
                        i = 2;
                    } else {
                        il.f();
                    }
                    if (!(gh01Var instanceof hh01)) {
                        if (gh01Var instanceof lh01) {
                            Integer num = ((lh01) gh01Var).c;
                            if ((num != null && num.intValue() == 400) || (num != null && num.intValue() == 404)) {
                                b2 = 1;
                            } else if (num != null && num.intValue() == 410) {
                                b2 = 2;
                            }
                        } else if (!(gh01Var instanceof ih01) && !(gh01Var instanceof jh01) && !(gh01Var instanceof kh01)) {
                            il.f();
                        }
                        b2 = 6;
                    }
                    lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                    tqkVar.J(new vqk(b2, i, lh01Var != null ? lh01Var.d : null), false);
                    return a011Var;
                }
                il.f();
                return null;
            case 3:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a550 a550Var = ((yjc0) this.q).k1;
                bc50 bc50Var = new bc50((ws40) obj2);
                boolean z7 = this.p;
                this.o = true;
                return a550Var.f(bc50Var, z7, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                j7i0 j7i0Var = (j7i0) this.q;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    z1i0 z1i0Var = j7i0Var.j1;
                    String str = ((lxh0) obj2).a;
                    boolean z9 = this.p;
                    this.o = true;
                    objZ = z1i0Var.z(this, str, z9);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                nh01 nh01Var = (nh01) objZ;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var2 = (gh01) nh01Var;
                if (!j7i0Var.K1) {
                    return a011Var;
                }
                j7i0Var.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 5:
                rs30 rs30Var = (rs30) this.q;
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
                boolean z11 = this.p;
                dv30 dv30Var = new dv30();
                gv30.b(dv30Var, "gizmos", new h3d((String) obj2, z11), 7);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 6:
                boolean z12 = this.p;
                String str2 = (String) obj2;
                wev0 wev0Var = (wev0) this.q;
                smw0 smw0Var = wev0Var.Y;
                wce0 wce0Var = wev0Var.i1;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    objJ = wce0Var.j(this, str2, z12);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                ioe0 ioe0Var = (ioe0) objJ;
                if (ioe0Var instanceof hoe0) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        vev0Var2 = (vev0) value2;
                        fev0 cev0Var = vev0Var2.b;
                        if (cev0Var instanceof cev0) {
                            Set setKeySet = vev0Var2.p().keySet();
                            int iX = xbb0.X(b0n.o0(setKeySet, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                            for (Object obj3 : setKeySet) {
                                linkedHashMap.put(obj3, (List) ((lmw0) wbb0.a0((nce0) obj3, wce0Var.f)).getValue());
                            }
                            cev0Var = new cev0(linkedHashMap);
                        }
                        fev0Var = cev0Var;
                        ice0 ice0VarA = vev0Var2.f;
                        if (ice0VarA != null) {
                            if (kdd.l(ice0VarA.a, str2)) {
                                ice0VarA = ice0.a(ice0VarA, z12);
                            }
                            ice0Var = ice0VarA;
                        } else {
                            ice0Var = null;
                        }
                    } while (!smw0Var.l(value2, vev0.c(vev0Var2, null, fev0Var, null, null, ice0Var, false, null, null, 989)));
                    g3q g3qVar = wev0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    wev0Var.d(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    vev0Var = (vev0) value;
                } while (!smw0Var.l(value, vev0.c(vev0Var, null, null, null, null, null, false, d8t0.p(vev0Var.h, str2), null, 895)));
                g3q g3qVar2 = wev0Var.h1;
                if (g3qVar2 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return a011Var;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            default:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ts2 ts2Var = (ts2) this.q;
                float f = this.p ? 1.0f : 0.8f;
                this.o = true;
                return ts2.b(ts2Var, new Float(f), (jj01) obj2, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wjd(n19 n19Var, Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = n19Var;
        this.r = obj;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjd(snd sndVar, b3n0 b3n0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = sndVar;
        this.r = b3n0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjd(String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.r = str;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjd(boolean z, ttv0 ttv0Var, t6u0 t6u0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = z;
        this.q = ttv0Var;
        this.r = t6u0Var;
    }
}
