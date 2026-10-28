package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k2d0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ d4d0 p;
    public final /* synthetic */ o1d0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2d0(d4d0 d4d0Var, o1d0 o1d0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = d4d0Var;
        this.q = o1d0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        o1d0 o1d0Var = this.q;
        d4d0 d4d0Var = this.p;
        switch (b) {
            case 0:
                return new k2d0(d4d0Var, o1d0Var, twpVar, (byte) 0);
            default:
                return new k2d0(d4d0Var, o1d0Var, twpVar, (byte) 1);
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
        return ((k2d0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        o1d0 o1d0Var = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    d4d0 d4d0Var = this.p;
                    d4d0Var.M1.k(g12.e, tgy.a);
                    a7q a7qVar = d4d0Var.r1;
                    ycc0 ycc0Var = ((e1d0) o1d0Var).a;
                    this.o = true;
                    if (a7qVar.h(ycc0Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    zyc0 zyc0Var = (zyc0) o1d0Var;
                    String str = zyc0Var.a;
                    String str2 = zyc0Var.b;
                    zyc0Var.getClass();
                    zyc0Var.getClass();
                    fwc0 fwc0Var = zyc0Var.c;
                    boolean z3 = zyc0Var.d;
                    String str3 = zyc0Var.e;
                    String str4 = zyc0Var.f;
                    this.o = true;
                    if (this.p.y0(str, str2, null, null, fwc0Var, z3, str3, str4, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
