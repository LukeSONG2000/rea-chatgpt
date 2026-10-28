package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tx40 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ emw0 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx40(ts2 ts2Var, boolean z, boolean z2, emw0 emw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.s = ts2Var;
        this.p = z;
        this.q = z2;
        this.r = emw0Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new tx40((ts2) this.s, this.p, this.q, this.r, (a5e0) obj3, (a5e0) obj2, twpVar);
            default:
                emw0 emw0Var = this.r;
                tx40 tx40Var = new tx40(this.p, this.q, (g730) obj3, (c730) obj2, emw0Var, twpVar);
                tx40Var.s = obj;
                return tx40Var;
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
        return ((tx40) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0126  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        byte b = this.n;
        emw0 emw0Var = this.r;
        Object obj2 = this.t;
        boolean z = this.q;
        boolean z2 = this.p;
        yfs yfsVar = yfs.a;
        Object obj3 = this.u;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 != 1) {
                        if (b2 == 2 || b2 == 3) {
                            vpq0.o(obj);
                            if (((opv0) ((a5e0) obj3).getValue()) == null) {
                                a5e0Var.setValue(null);
                            }
                        } else if (b2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    vpq0.o(obj);
                } else {
                    vpq0.o(obj);
                    if (((Boolean) emw0Var.getValue()).booleanValue()) {
                        ts2 ts2Var = (ts2) this.s;
                        Float f = new Float(1.0f);
                        jj01 jj01VarM0 = dve.m0(280, 0, iqx.a, 2);
                        this.o = (byte) 1;
                        if (ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar) {
                            return yfsVar;
                        }
                    } else if (z2) {
                        ts2 ts2Var2 = (ts2) this.s;
                        if (z) {
                            Float f2 = new Float(0.0f);
                            opv0 opv0Var = (opv0) a5e0Var.getValue();
                            jj01 jj01VarM02 = (opv0Var == null || !opv0Var.i) ? dve.m0(220, 0, iqx.a, 2) : dve.m0(580, 1500, null, 4);
                            this.o = (byte) 2;
                            if (ts2.b(ts2Var2, f2, jj01VarM02, null, null, this, 12) == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            Float f3 = new Float(0.0f);
                            this.o = (byte) 3;
                            if (ts2Var2.g(this, f3) == yfsVar) {
                                return yfsVar;
                            }
                        }
                        if (((opv0) ((a5e0) obj3).getValue()) == null) {
                        }
                    } else {
                        ts2 ts2Var3 = (ts2) this.s;
                        Float f4 = new Float(0.0f);
                        this.o = (byte) 4;
                        if (ts2Var3.g(this, f4) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return a011Var;
            default:
                c730 c730Var = (c730) obj3;
                sfs sfsVar = (sfs) this.s;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        throw gvx0.y(obj);
                    }
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    do {
                        c730Var.f();
                        j = skz0.a;
                        this.s = null;
                        this.o = (byte) 2;
                    } while (mwq.A(j, this) != yfsVar);
                    return yfsVar;
                }
                vpq0.o(obj);
                if (z2 && !z) {
                    int iOrdinal = ((g730) obj2).ordinal();
                    if (iOrdinal == 0) {
                        tx81.f(sfsVar, new iqp0((Object) c730Var, (Object) emw0Var, (byte) 16));
                        this.s = null;
                        this.o = (byte) 1;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (iOrdinal == 1) {
                        tx81.f(sfsVar, new jgk0(c730Var, (byte) 20));
                        do {
                            c730Var.f();
                            j = skz0.a;
                            this.s = null;
                            this.o = (byte) 2;
                        } while (mwq.A(j, this) != yfsVar);
                        return yfsVar;
                    }
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx40(boolean z, boolean z2, g730 g730Var, c730 c730Var, emw0 emw0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = z2;
        this.t = g730Var;
        this.u = c730Var;
        this.r = emw0Var;
    }
}
