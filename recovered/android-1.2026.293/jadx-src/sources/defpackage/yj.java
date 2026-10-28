package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yj(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                yj yjVar = new yj((ak) this.q, (twp) obj3, (byte) 0);
                yjVar.p = (dv30) obj;
                return yjVar.invokeSuspend(a011Var);
            case 1:
                yj yjVar2 = new yj(b2, (twp) obj3);
                yjVar2.p = (oyd0) obj;
                yjVar2.q = (oyd0) obj2;
                return yjVar2.invokeSuspend(a011Var);
            case 2:
                yj yjVar3 = new yj((Function4) this.q, (twp) obj3, (byte) 2);
                yjVar3.p = (n4l0) obj;
                return yjVar3.invokeSuspend(a011Var);
            default:
                yj yjVar4 = new yj((Function3) this.q, (twp) obj3, b2);
                yjVar4.p = (n4l0) obj;
                return yjVar4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0179  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        ck ckVar;
        String str;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                ak akVar = (ak) this.q;
                m2t0 m2t0Var = akVar.b;
                dv30 dv30Var = (dv30) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    p17 p17Var = dv30Var.f;
                    xa30 xa30Var = dv30Var.c;
                    jhe jheVar = (jhe) p17Var.e(bk.a);
                    if (jheVar != null || (!p17Var.b(o3p.a) && p17Var.b(b8q0.a))) {
                        xa30Var.z("X-OpenAI-Internal-Ktor-Managed-Redirects", "1");
                    }
                    if (jheVar != null) {
                        da11 da11Var = jheVar.b;
                        da11 da11VarB = dv30Var.a.b();
                        boolean z2 = kdd.l(da11VarB.l, da11Var.l) && da11VarB.a.equalsIgnoreCase(da11Var.a) && da11VarB.b() == da11Var.b();
                        boolean z3 = !p17Var.b(o3p.a) && ((Boolean) m2t0Var.q.invoke(da11VarB)).booleanValue() && m2t0Var.a(da11VarB);
                        uj ujVar = jheVar.a;
                        if (ujVar == null || !z2 || !z3) {
                            jheVar.a = null;
                            xa30Var.x("Authorization");
                            xa30Var.x("DPoP");
                        } else if (!p17Var.b(o3p.b)) {
                            ek ekVar = akVar.c;
                            String str2 = dv30Var.b.a;
                            this.p = dv30Var;
                            this.o = true;
                            objA = ekVar.a(ujVar, str2, da11VarB, this);
                            if (objA == yfsVar) {
                            }
                        } else {
                            ckVar = new ck(sh7.s("Bearer ", ujVar.a), null);
                            dv30Var.c.z("Authorization", ckVar.a);
                            str = ckVar.b;
                            xa30 xa30Var2 = dv30Var.c;
                            if (str != null) {
                                xa30Var2.x("DPoP");
                            } else {
                                xa30Var2.z("DPoP", str);
                            }
                            if (str == null) {
                                dv30Var.f.f(ch7.b, a011Var);
                            }
                        }
                        break;
                    }
                }
                ckVar = (ck) objA;
                dv30Var.c.z("Authorization", ckVar.a);
                str = ckVar.b;
                xa30 xa30Var22 = dv30Var.c;
                if (str != null) {
                }
                if (str == null) {
                }
                break;
            case 1:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        oyd0 oyd0Var = (oyd0) this.p;
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    oyd0 oyd0Var2 = (oyd0) this.p;
                    oyd0 oyd0Var3 = (oyd0) this.q;
                    this.p = oyd0Var3;
                    this.o = true;
                    oyd0Var2.a();
                    if (a011Var != yfsVar) {
                        break;
                    }
                }
                break;
            case 2:
                n4l0 n4l0Var = (n4l0) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    Function4 function4 = (Function4) this.q;
                    r6g0 r6g0Var = new r6g0();
                    Object obj2 = n4l0Var.a;
                    Object objC = n4l0Var.c();
                    this.p = null;
                    this.o = true;
                    if (function4.invoke(r6g0Var, obj2, objC, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                n4l0 n4l0Var2 = (n4l0) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.q;
                    s6g0 s6g0Var = new s6g0();
                    Object objC2 = n4l0Var2.c();
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(s6g0Var, objC2, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yj(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 1;
    }
}
