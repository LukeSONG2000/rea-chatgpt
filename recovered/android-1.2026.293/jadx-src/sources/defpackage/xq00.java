package defpackage;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xq00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xq00(Object obj, twp twpVar, byte b) {
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
                return new xq00((ar00) obj2, twpVar, (byte) 0);
            case 1:
                return new xq00((lw50) obj2, twpVar, (byte) 1);
            case 2:
                return new xq00((ni90) obj2, twpVar, (byte) 2);
            case 3:
                return new xq00((qlg0) obj2, twpVar, (byte) 3);
            case 4:
                return new xq00((uci0) obj2, twpVar, (byte) 4);
            case 5:
                return new xq00((q9s0) obj2, twpVar, (byte) 5);
            default:
                return new xq00((kpx0) obj2, twpVar, (byte) 6);
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
        return ((xq00) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        if (r0 == r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0168, code lost:
    
        if (r12.J(r28) == r8) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bb A[DONT_GENERATE] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objO;
        Object value;
        Object objB;
        Object objC;
        Object value2;
        byte b = this.n;
        byte b2 = 6;
        byte b3 = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                ar00 ar00Var = (ar00) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    h1p h1pVar = ar00Var.k1;
                    this.o = (byte) 1;
                    objO = h1p.o(h1pVar, false, this, 3);
                    if (objO != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objO = obj;
                if (!(objO instanceof mh01)) {
                    return a011Var;
                }
                this.o = (byte) 2;
                int i = ar00.O1;
                if (ar00Var.W(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 1:
                lw50 lw50Var = (lw50) obj2;
                p910 p910Var = lw50Var.r1;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (a0n.P0(lw50Var.i1.d) == pr90.b) {
                        this.o = (byte) 1;
                        if (lw50Var.i(this) != yfsVar) {
                        }
                    } else {
                        this.o = (byte) 3;
                        Object objO2 = t4a.o(lzr.z(p910Var, 0), new gp(b3, twpVar, lw50Var, new wnz(lw50Var, b2)), this);
                        if (objO2 != yfsVar) {
                            objO2 = a011Var;
                        }
                        if (objO2 != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2 || b5 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                Object objO3 = t4a.o(lzr.z(p910Var, 1), new gp(b3, twpVar, lw50Var, new wnz(lw50Var, b2)), this);
                if (objO3 != yfsVar) {
                    objO3 = a011Var;
                }
                if (objO3 != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 2:
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    ni90 ni90Var = (ni90) obj2;
                    dp90 dp90Var = ni90Var.m1;
                    if ((dp90Var instanceof ap90) || (dp90Var instanceof bp90) || (dp90Var instanceof vo90) || (dp90Var instanceof wo90)) {
                        this.o = (byte) 1;
                        if (ni90Var.u(this) != yfsVar) {
                            return a011Var;
                        }
                    } else if (dp90Var instanceof yo90) {
                        pq90 pq90Var = ((yo90) dp90Var).a;
                        this.o = (byte) 2;
                        if (ni90Var.b(pq90Var, this) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        il.f();
                    }
                    return yfsVar;
                }
                if (b6 == 1) {
                    vpq0.o(obj);
                    return a011Var;
                }
                if (b6 == 2) {
                    vpq0.o(obj);
                    Object obj3 = ((spq0) obj).a;
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                qlg0 qlg0Var = (qlg0) obj2;
                byte b7 = this.o;
                if (b7 != 0) {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            vpq0.o(obj);
                        } else if (b7 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                    return a011Var;
                }
                vpq0.o(obj);
                if (qlg0Var == null) {
                    return a011Var;
                }
                plg0 plg0Var = qlg0Var.a;
                if (qlg0Var.b() == null && (((Boolean) plg0Var.b.a.getValue()).booleanValue() || ((Boolean) plg0Var.b.b.getValue()).booleanValue())) {
                    xa70 xa70Var = new xa70((byte) 17);
                    this.o = (byte) 2;
                    if (o4a.y(getContext()).v(this, xa70Var) != yfsVar) {
                    }
                } else {
                    ts2 ts2Var = qlg0Var.i;
                    Float f = new Float(0.0f);
                    this.o = (byte) 1;
                    if (ts2Var.g(this, f) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
                ts2 ts2Var2 = qlg0Var.i;
                Float f2 = new Float(1.0f);
                jj01 jj01VarM0 = dve.m0(150, 0, null, 6);
                this.o = (byte) 3;
                if (ts2.b(ts2Var2, f2, jj01VarM0, null, null, this, 12) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 4:
                uci0 uci0Var = (uci0) obj2;
                smw0 smw0Var = uci0Var.Y;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        deh0 deh0Var = uci0Var.i1;
                        String str = uci0Var.j1;
                        this.o = (byte) 1;
                        objB = deh0Var.c.B(new vfh0(str), xdh0.a, null, new i4y((byte) 14, twpVar, (Object) deh0Var, (Object) str), new qrn((byte) 12), this);
                        if (objB == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b8 != 1) {
                        if (b8 == 2) {
                            vpq0.o(obj);
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    nh01 nh01Var = (nh01) objB;
                    if (nh01Var instanceof mh01) {
                        uci0Var.N(new xch0("unlinked", null, 62));
                        this.o = (byte) 2;
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        uci0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ieh0.f((ieh0) value, null, null, null, false, false, false, 55)));
                    g3q g3qVar = uci0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 5:
                q9s0 q9s0Var = (q9s0) obj2;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    d99 d99Var = q9s0Var.p1;
                    this.o = (byte) 1;
                    if (d99Var.r(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    nh01 nh01Var2 = (nh01) objC;
                    if (!(nh01Var2 instanceof gh01)) {
                        return a011Var;
                    }
                    q9s0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                vpq0.o(obj);
                ph11 ph11Var = q9s0Var.v1;
                ch11 ch11Var = ch11.s;
                this.o = (byte) 2;
                objC = ph11Var.c(ch11Var, this);
                break;
            default:
                kpx0 kpx0Var = (kpx0) obj2;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var2 = kpx0Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, new mpx0(((opx0) kpx0Var.j()).f(), ((opx0) kpx0Var.j()).i(), ((opx0) kpx0Var.j()).c(), ((opx0) kpx0Var.j()).g())));
                    g3q g3qVar2 = kpx0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    iy iyVar = kpx0Var.l1;
                    this.o = (byte) 1;
                    if (iyVar.c(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mtr mtrVarG = ((lix0) kpx0Var.i1).g();
                da50 da50Var = new da50(kpx0Var, twpVar, (byte) 21);
                this.o = (byte) 2;
                if (t4a.o(mtrVarG, da50Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
