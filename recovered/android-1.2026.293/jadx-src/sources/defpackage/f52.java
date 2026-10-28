package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f52 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f52(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new f52((byte) 0, twpVar, (y52) obj2, (Function3) obj);
            case 1:
                return new f52((byte) 1, twpVar, (yjj) obj2, (String) obj);
            case 2:
                return new f52((byte) 2, twpVar, (z1i0) obj2, (String) obj);
            default:
                return new f52((byte) 3, twpVar, (fh41) obj2, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((f52) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                y52 y52Var = (y52) obj3;
                pbj0 pbj0Var = y52Var.j;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    b52 b52Var = new b52(y52Var, (byte) 0);
                    oa oaVar = new oa(b2, twpVar, (Function3) obj2, y52Var);
                    this.o = true;
                    if (dve.d0(b52Var, oaVar, this) == yfsVar) {
                    }
                }
                Object objA = y52Var.c().a(pbj0Var.m());
                if (objA != null) {
                    if (Math.abs(pbj0Var.m() - y52Var.c().f(objA)) < 0.5f && ((Boolean) y52Var.a.invoke(objA)).booleanValue()) {
                        y52Var.h.setValue(objA);
                        y52Var.g.setValue(objA);
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    nw0 nw0Var = new nw0((String) obj2, twpVar, (byte) 6);
                    this.o = true;
                    Object objA2 = ((yjj) obj3).a(nw0Var, this);
                    if (objA2 == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objC = ((z1i0) obj3).b.c((String) obj2, this);
                    if (objC == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objN = ((fh41) obj3).n((String) obj2, this);
                    if (objN == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
