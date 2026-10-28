package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s9r extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9r(lmw0 lmw0Var, iny0 iny0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = lmw0Var;
        this.q = iny0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                s9r s9rVar = new s9r(obj2, twpVar, (byte) 0);
                s9rVar.p = obj;
                return s9rVar;
            case 1:
                return new s9r((lmw0) this.p, (iny0) obj2, twpVar);
            default:
                s9r s9rVar2 = new s9r(obj2, twpVar, (byte) 2);
                s9rVar2.p = obj;
                return s9rVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((s9r) create((xa60) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((s9r) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((s9r) create((l741) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0127 A[SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long jC;
        nh01 nh01Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        int i = 2;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                w9r w9rVar = (w9r) obj2;
                xa60 xa60Var = (xa60) this.p;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                        } else {
                            vpq0.o(obj);
                        }
                        break;
                    } else {
                        vpq0.o(obj);
                        do {
                            jC = xa60Var.c(w9rVar.f.a());
                            if (dnx.c(jC, 0L) <= 0) {
                                this.p = xa60Var;
                                this.o = (byte) 1;
                            } else {
                                g630 g630Var = w9rVar.e.b;
                                azn aznVar = new azn(w9rVar, twpVar, b);
                                this.p = null;
                                this.o = (byte) 2;
                                if (dve.q0(g630Var, aznVar, this) == yfsVar) {
                                }
                            }
                        } while (mwq.A(jC, this) != yfsVar);
                    }
                } else {
                    vpq0.o(obj);
                    if (xa60Var != null) {
                        do {
                            jC = xa60Var.c(w9rVar.f.a());
                            if (dnx.c(jC, 0L) <= 0) {
                            }
                        } while (mwq.A(jC, this) != yfsVar);
                    }
                }
                break;
            case 1:
                iny0 iny0Var = (iny0) obj2;
                lmw0 lmw0Var = (lmw0) this.p;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                    } else if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        e6s e6sVar = (e6s) lmw0Var.getValue();
                        b = (e6sVar.T1 && e6sVar.n3 == null && e6sVar.q3 == null && e6sVar.T2 == null && i4r0.z(iny0Var.i)) ? (byte) 1 : (byte) 0;
                        fxw fxwVar = (e6sVar.F1 || !(b == 0 || kdd.l(e6sVar.G1, Boolean.TRUE))) ? fxw.NoMemoryTemporaryConversation : fxw.TemporaryConversation;
                        f19.t(iny0Var, b == 0 ? new j5v(fxwVar, false) : new m5v(6, fxwVar, false), 6);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    rv5 rv5Var = new rv5(i, twpVar, (byte) 5);
                    this.o = (byte) 1;
                    if (sht.z(lmw0Var, rv5Var, this) == yfsVar) {
                    }
                }
                f610 f610VarB = iny0Var.n.b(ch11.i);
                ooi ooiVar = new ooi((byte) 4);
                this.o = (byte) 2;
                if (sht.z(f610VarB, ooiVar, this) == yfsVar) {
                }
                e6s e6sVar2 = (e6s) lmw0Var.getValue();
                if (e6sVar2.T1) {
                }
                if (e6sVar2.F1) {
                }
                f19.t(iny0Var, b == 0 ? new j5v(fxwVar, false) : new m5v(6, fxwVar, false), 6);
                break;
            default:
                fh41 fh41Var = ((f831) obj2).i;
                l741 l741Var = (l741) this.p;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        vpq0.o(obj);
                    } else if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        nh01Var = (nh01) obj;
                        if (!(nh01Var instanceof mh01) && !(nh01Var instanceof gh01)) {
                            il.f();
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.p = l741Var;
                    this.o = (byte) 1;
                    obj = fh41Var.a(l741Var, this);
                    if (obj == yfsVar) {
                    }
                }
                if (obj == null) {
                    this.p = null;
                    this.o = (byte) 2;
                    obj = fh41Var.f(l741Var, this);
                    if (obj == yfsVar) {
                    }
                    nh01Var = (nh01) obj;
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s9r(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
