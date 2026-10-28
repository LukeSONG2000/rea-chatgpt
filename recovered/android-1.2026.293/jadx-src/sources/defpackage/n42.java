package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n42 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n42(byte b, twp twpVar, Object obj, Object obj2) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                n42 n42Var = new n42((byte) 0, (twp) obj3, (lc1) this.q, (s42) obj4);
                n42Var.p = (q52) obj;
                return n42Var.invokeSuspend(a011Var);
            case 1:
                n42 n42Var2 = new n42((twp) obj3, obj4, (byte) 1);
                n42Var2.p = (g510) obj;
                n42Var2.q = obj2;
                return n42Var2.invokeSuspend(a011Var);
            case 2:
                n42 n42Var3 = new n42(obj4, (twp) obj3, (byte) 2);
                n42Var3.p = (txj) obj;
                n42Var3.q = (hyj) obj2;
                return n42Var3.invokeSuspend(a011Var);
            case 3:
                n42 n42Var4 = new n42(obj4, (twp) obj3, (byte) 3);
                n42Var4.p = (g510) obj;
                n42Var4.q = (ovr) obj2;
                return n42Var4.invokeSuspend(a011Var);
            case 4:
                n42 n42Var5 = new n42((twp) obj3, obj4, (byte) 4);
                n42Var5.p = (g510) obj;
                n42Var5.q = obj2;
                return n42Var5.invokeSuspend(a011Var);
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                n42 n42Var6 = new n42((byte) 5, (twp) obj3, (j9z) this.q, (a590) obj4);
                n42Var6.o = zBooleanValue;
                n42Var6.p = (xa60) obj2;
                return n42Var6.invokeSuspend(a011Var);
            case 6:
                n42 n42Var7 = new n42(obj4, (twp) obj3, (byte) 6);
                n42Var7.p = (g510) obj;
                n42Var7.q = (Throwable) obj2;
                return n42Var7.invokeSuspend(a011Var);
            case 7:
                n42 n42Var8 = new n42((twp) obj3, obj4, (byte) 7);
                n42Var8.p = (g510) obj;
                n42Var8.q = obj2;
                return n42Var8.invokeSuspend(a011Var);
            default:
                n42 n42Var9 = new n42((twp) obj3, obj4, (byte) 8);
                n42Var9.p = (g510) obj;
                n42Var9.q = obj2;
                return n42Var9.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 2;
        boolean z = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    q52 q52Var = (q52) this.p;
                    lc1 lc1Var = (lc1) this.q;
                    m11 m11Var = new m11((s42) obj2, q52Var, b3);
                    this.o = true;
                    if (lc1Var.invoke(m11Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var = (g510) this.p;
                Object obj3 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e510 s610Var = ((Boolean) obj3).booleanValue() ? new s610(y46.a, (byte) 0) : new umr(new to((b56) obj2, twpVar, b3), (byte) 1);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, s610Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                txj txjVar = (txj) this.p;
                hyj hyjVar = (hyj) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (txjVar instanceof gyj) {
                        String str = hyjVar.a;
                        String str2 = hyjVar.b;
                        String str3 = ((gyj) txjVar).b;
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        Object objF = ((u1k) obj2).f(str, str2, str3, this);
                        if (objF == yfsVar) {
                        }
                    } else {
                        ll.f("Failed requirement.");
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                g510 g510Var2 = (g510) this.p;
                ovr ovrVar = (ovr) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (ovrVar instanceof cyr) {
                        ((mxo0) obj2).a = true;
                        break;
                    } else {
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        if (g510Var2.emit(ovrVar, this) == yfsVar) {
                        }
                    }
                }
                z = true;
                break;
            case 4:
                g510 g510Var3 = (g510) this.p;
                Object obj4 = this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    e510 s610Var2 = ((Boolean) obj4).booleanValue() ? ((gl20) obj2).l.c : new s610(ghy.a, (byte) 0);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, s610Var2, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                boolean z7 = this.o;
                xa60 xa60Var = (xa60) this.p;
                vpq0.o(obj);
                ev00 ev00Var = dnx.b;
                j9z j9zVar = (j9z) this.q;
                sl80.f.getClass();
                boolean z8 = xa60Var.compareTo(((a590) obj2).b.a().b(ab2.g0(((Number) j9z.e(j9zVar, sl80.y, 6)).intValue(), lnx.MINUTES))) > 0;
                if (z7 && !z8) {
                    z = true;
                }
                break;
            case 6:
                g510 g510Var4 = (g510) this.p;
                Throwable th = (Throwable) this.q;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    ega0.f(((j7i0) obj2).A1, "Could not read Orbit customization history", th, null, 12);
                    l5h0 l5h0Var = new l5h0();
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var4.emit(l5h0Var, this) == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 7:
                g510 g510Var5 = (g510) this.p;
                Object obj5 = this.q;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    String str4 = (String) obj5;
                    e510 s610Var3 = str4 == null ? new s610(null, (byte) 0) : new rho(((u9i0) obj2).b.o(str4), (byte) 2);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var5, s610Var3, this) == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                zgt0 zgt0Var = (zgt0) obj2;
                g510 g510Var6 = (g510) this.p;
                Object obj6 = this.q;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    nte nteVarD = c810.d(kdd.N(zgt0Var.Z, new ju5((Object) zgt0Var, twpVar, (byte) 25)), new z4u(twpVar, zgt0Var, b2));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var6, nteVarD, this) == yfsVar) {
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n42(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n42(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
