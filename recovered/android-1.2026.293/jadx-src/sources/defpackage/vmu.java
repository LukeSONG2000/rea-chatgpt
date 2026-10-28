package defpackage;

import java.io.InputStream;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vmu extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vmu(Object obj, twp twpVar, byte b) {
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
                vmu vmuVar = new vmu((int) b2, (twp) obj3, (byte) 0);
                vmuVar.p = (n4l0) obj;
                vmuVar.q = (xv30) obj2;
                return vmuVar.invokeSuspend(a011Var);
            case 1:
                vmu vmuVar2 = new vmu(this.q, (twp) obj3, (byte) 1);
                vmuVar2.p = (n4l0) obj;
                return vmuVar2.invokeSuspend(a011Var);
            case 2:
                vmu vmuVar3 = new vmu((int) b2, (twp) obj3, (byte) 2);
                vmuVar3.p = (g510) obj;
                vmuVar3.q = (Object[]) obj2;
                return vmuVar3.invokeSuspend(a011Var);
            default:
                vmu vmuVar4 = new vmu((Function3) this.q, (twp) obj3, b2);
                vmuVar4.p = (n4l0) obj;
                return vmuVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                n4l0 n4l0Var = (n4l0) this.p;
                xv30 xv30Var = (xv30) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    im01 im01Var = xv30Var.a;
                    Object obj2 = xv30Var.b;
                    if ((obj2 instanceof eya) && im01Var.a.equals(o2p0.a(InputStream.class))) {
                        xv30 xv30Var2 = new xv30(im01Var, new umu(new bw9((eya) obj2)));
                        this.p = null;
                        this.q = null;
                        this.o = true;
                        if (n4l0Var.e(this, xv30Var2) == yfsVar) {
                        }
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                n4l0 n4l0Var2 = (n4l0) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    au30 au30Var = (au30) this.q;
                    dv30 dv30Var = (dv30) n4l0Var2.a;
                    this.p = null;
                    this.o = true;
                    if (au30Var.a(dv30Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                g510 g510Var = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    qlw0[] qlw0VarArr = (qlw0[]) objArr;
                    int length = qlw0VarArr.length;
                    boolean z4 = false;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z4 = true;
                        } else if (qlw0VarArr[i] == qlw0.a) {
                            i++;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z4);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(boolValueOf, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                n4l0 n4l0Var3 = (n4l0) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    Function3 function3 = (Function3) this.q;
                    Object obj3 = n4l0Var3.a;
                    sht0 sht0Var = new sht0(1, n4l0Var3, n4l0.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8);
                    this.p = null;
                    this.o = true;
                    if (function3.invoke(obj3, sht0Var, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vmu(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
