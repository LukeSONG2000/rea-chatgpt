package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oc10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc10(ts2 ts2Var, qc10 qc10Var, int i, twp twpVar) {
        super(2, twpVar);
        this.q = ts2Var;
        this.r = qc10Var;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new oc10((ts2) this.q, (qc10) obj2, this.p, twpVar);
            case 1:
                oc10 oc10Var = new oc10((rch0) this.q, (sob) obj2, twpVar);
                oc10Var.p = ((Number) obj).intValue();
                return oc10Var;
            case 2:
                return new oc10((Function2) this.q, this.p, (rch0) obj2, twpVar);
            default:
                oc10 oc10Var2 = new oc10(this.p, twpVar, (String) obj2);
                oc10Var2.q = obj;
                return oc10Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((oc10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((oc10) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((oc10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((oc10) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                qc10 qc10Var = (qc10) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) this.q;
                    p1g0 p1g0Var = new p1g0(0L);
                    this.o = true;
                    if (ts2Var.g(this, p1g0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                qc10Var.d.n(0.0f);
                qc10Var.c.setValue(new Integer(this.p));
                rbj0 rbj0Var = qc10Var.b;
                int i = qc10Var.a;
                if (i <= 1) {
                    return a011Var;
                }
                rbj0Var.n((rbj0Var.m() + 1) % i);
                return a011Var;
            case 1:
                int i2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = i2;
                    this.o = true;
                    return ((rch0) this.q).i0((sob) obj2, i2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i3 = this.p;
                rch0 rch0Var = (rch0) obj2;
                smw0 smw0Var = rch0Var.Y;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        Function2 function2 = (Function2) this.q;
                        Integer num = new Integer(i3);
                        this.o = true;
                        if (function2.invoke(num, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (rch0Var.U1 != i3 || rch0Var.V1 != null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, fbh0.c((fbh0) value2, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 16375)));
                    g3q g3qVar = rch0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    rch0Var.P1 = null;
                    return a011Var;
                } finally {
                    if (rch0Var.U1 == i3 && rch0Var.V1 == null) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, fbh0.c((fbh0) value, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 16375)));
                        g3q g3qVar2 = rch0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        rch0Var.P1 = null;
                    }
                }
            default:
                rs30 rs30Var = (rs30) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i4 = this.p;
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.e;
                dv30Var.b = mu30Var;
                gv30.a(dv30Var, "settings/account_user_setting");
                h8p0.h(dv30Var, "feature", "voice_mode");
                h8p0.h(dv30Var, "value", (String) obj2);
                h8p0.h(dv30Var, "voice_mode_rollout_version", new Integer(i4));
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc10(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.r = str;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc10(rch0 rch0Var, sob sobVar, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc10(Function2 function2, int i, rch0 rch0Var, twp twpVar) {
        super(2, twpVar);
        this.q = function2;
        this.p = i;
        this.r = rch0Var;
    }
}
