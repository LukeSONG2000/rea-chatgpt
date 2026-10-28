package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k7o extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7o(fho fhoVar, boolean z, Function1 function1, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.q = fhoVar;
        this.o = z;
        this.r = function1;
        this.p = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new k7o((fho) this.q, this.o, (Function1) obj2, this.p, twpVar);
            case 1:
                k7o k7oVar = new k7o(this.p, (l2l0) obj2, twpVar);
                k7oVar.q = obj;
                return k7oVar;
            case 2:
                k7o k7oVar2 = new k7o((c931) obj2, twpVar);
                k7oVar2.p = ((Boolean) obj).booleanValue();
                return k7oVar2;
            default:
                k7o k7oVar3 = new k7o((dz31) this.q, (qmw0) obj2, twpVar);
                k7oVar3.p = ((Boolean) obj).booleanValue();
                return k7oVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((k7o) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((k7o) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((k7o) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((k7o) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        u831 u831Var;
        String strValueOf;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (((fho) this.q).e == t2f.b && this.o) {
                    ((Function1) obj2).invoke(new ts31(this.p));
                }
                break;
            case 1:
                rs30 rs30Var = (rs30) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    boolean z2 = this.p;
                    l2l0 l2l0Var = (l2l0) obj2;
                    dv30 dv30Var = new dv30();
                    gv30.b(dv30Var, "pins", null, 23);
                    to60.l(dv30Var, z2);
                    if (l2l0Var != null) {
                        h8p0.h(dv30Var, "item_type", l2l0Var.a);
                    }
                    fx30 fx30Var = new fx30();
                    fx30Var.d(30000L);
                    dv30Var.c(ex30.a, fx30Var);
                    dv30Var.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                c931 c931Var = (c931) obj2;
                aw31 aw31Var = c931Var.g;
                boolean z3 = this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    u831 u831Var2 = (u831) c931Var.p();
                    if (z3 && u831Var2.f) {
                        this.q = u831Var2;
                        this.p = z3;
                        this.o = true;
                        if (((dz31) aw31Var).F(this) != yfsVar) {
                            u831Var = u831Var2;
                        }
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    u831Var = (u831) this.q;
                    vpq0.o(obj);
                }
                if (((u831) c931Var.p()).e == u831Var.e && ((u831) c931Var.p()).f) {
                    ((dz31) aw31Var).E();
                }
                break;
            default:
                dz31 dz31Var = (dz31) this.q;
                boolean z5 = this.p;
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (z5) {
                        int i = dz31.t0;
                        kw31 kw31VarQ = dz31Var.q();
                        if (kw31VarQ != null && kw31VarQ.c()) {
                            hz31 hz31Var = dz31Var.B;
                            String strP = kw31VarQ.p();
                            Long lB = kw31VarQ.b();
                            eqo eqoVar = (eqo) ((smw0) kw31VarQ.h()).getValue();
                            boolean zC = kw31VarQ.c();
                            Boolean bool = (Boolean) dz31Var.k.d.getValue();
                            bool.getClass();
                            Boolean bool2 = (Boolean) ((qmw0) obj2).getValue();
                            bool2.getClass();
                            jt31 jt31Var = hz31Var.a;
                            i6j0 i6j0Var = new i6j0("message_session_id", strP);
                            if (lB == null || (strValueOf = String.valueOf(lB.longValue())) == null) {
                                strValueOf = "none";
                            }
                            ega0.f(jt31Var, "Ending background voice call after microphone foreground-service promotion failed", null, wbb0.d0(i6j0Var, new i6j0("audio_routing_generation", strValueOf), new i6j0("connection_state", eqoVar.toString()), new i6j0("background_audio_enabled", Boolean.valueOf(zC)), new i6j0("is_in_foreground", bool), new i6j0("microphone_fgs_started", bool2)), 10);
                            String strP2 = kw31VarQ.p();
                            this.p = z5;
                            this.o = true;
                            if (dz31Var.l(strP2, qxw.AppBackgrounded, this) == yfsVar) {
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7o(c931 c931Var, twp twpVar) {
        super(2, twpVar);
        this.r = c931Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7o(dz31 dz31Var, qmw0 qmw0Var, twp twpVar) {
        super(2, twpVar);
        this.q = dz31Var;
        this.r = qmw0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7o(boolean z, l2l0 l2l0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.r = l2l0Var;
    }
}
