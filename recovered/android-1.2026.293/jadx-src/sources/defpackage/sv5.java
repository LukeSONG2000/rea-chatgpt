package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sv5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                sv5 sv5Var = new sv5((cw5) this.p, twpVar, (byte) 0);
                sv5Var.o = ((Boolean) obj).booleanValue();
                return sv5Var;
            case 1:
                return new sv5((xh9) this.p, twpVar, (byte) 1);
            case 2:
                return new sv5((u8j) this.p, twpVar, b);
            case 3:
                sv5 sv5Var2 = new sv5(b, twpVar);
                sv5Var2.p = obj;
                return sv5Var2;
            case 4:
                sv5 sv5Var3 = new sv5((y4s) this.p, twpVar, (byte) 4);
                sv5Var3.o = ((Boolean) obj).booleanValue();
                return sv5Var3;
            default:
                return new sv5((sin0) this.p, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((sv5) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((sv5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((sv5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((sv5) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((sv5) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((sv5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = true;
        byte b = 0;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                boolean z2 = this.o;
                vpq0.o(obj);
                cw5 cw5Var = (cw5) this.p;
                cw5Var.C = z2;
                cw5.N(cw5Var, cw5Var.q.b());
                return a011.a;
            case 1:
                xh9 xh9Var = (xh9) this.p;
                yfs yfsVar = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    nte nteVarD = c810.d(new f8d(xh9Var.e.e, (byte) 2), new rh9(twpVar, xh9Var, b));
                    qh9 qh9Var = new qh9(xh9Var, b);
                    this.o = true;
                    if (nteVarD.a(qh9Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar2 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    s9k s9kVar = ((u8j) this.p).b;
                    this.o = true;
                    obj = s9kVar.b(this);
                    if (obj == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                hxk hxkVar = (hxk) obj;
                u8j u8jVar = (u8j) this.p;
                synchronized (u8jVar.d) {
                    u8jVar.f = w0a0.o(hxkVar.d, 0, 3);
                    u8jVar.b();
                }
                return a011.a;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dv30 dv30VarH = gvx0.h("compliance", obj);
                dv30VarH.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarH, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar3 ? yfsVar3 : objC;
            case 4:
                final boolean z6 = this.o;
                vpq0.o(obj);
                ((y4s) this.p).invoke(new Function1() { // from class: wxp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return e6s.c((e6s) obj2, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, z6, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -2097153, -1, -1, 32767);
                    }
                });
                return a011.a;
            default:
                yfs yfsVar4 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    sin0 sin0Var = (sin0) this.p;
                    if (!sin0Var.a.i) {
                        j9z j9zVar = sin0Var.b;
                        ac20.f.getClass();
                        s8z s8zVar = ac20.h;
                        this.o = true;
                        obj = j9z.i(j9zVar, s8zVar, false, this, 14);
                        if (obj == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!((Boolean) obj).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sv5(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 3;
    }
}
