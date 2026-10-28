package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uwe0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ eq5 p;
    public final /* synthetic */ oj5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uwe0(eq5 eq5Var, oj5 oj5Var, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = eq5Var;
        this.q = oj5Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        oj5 oj5Var = this.q;
        eq5 eq5Var = this.p;
        switch (b) {
            case 0:
                return new uwe0(eq5Var, oj5Var, twpVar, (byte) 0);
            case 1:
                return new uwe0(eq5Var, oj5Var, twpVar, (byte) 1);
            case 2:
                return new uwe0(eq5Var, oj5Var, twpVar, (byte) 2);
            case 3:
                return new uwe0(eq5Var, oj5Var, twpVar, (byte) 3);
            case 4:
                return new uwe0(eq5Var, oj5Var, twpVar, (byte) 4);
            default:
                return new uwe0(eq5Var, oj5Var, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((uwe0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 0;
        byte b3 = 2;
        a011 a011Var = a011.a;
        oj5 oj5Var = this.q;
        eq5 eq5Var = this.p;
        yfs yfsVar = yfs.a;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    sia0 sia0Var = eq5Var.c;
                    twe0 twe0Var = new twe0(eq5Var, oj5Var, twpVar, b2);
                    this.o = true;
                    if (((hka0) sia0Var).h(this, twe0Var) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sia0 sia0Var2 = eq5Var.c;
                    twe0 twe0Var2 = new twe0(eq5Var, oj5Var, twpVar, b4);
                    this.o = true;
                    if (((hka0) sia0Var2).h(this, twe0Var2) == yfsVar) {
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
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    hxe0 hxe0Var = new hxe0(eq5Var, oj5Var, null, (byte) 0);
                    this.o = true;
                    if (dve.q0(g630Var, hxe0Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ggu gguVar2 = izw.a;
                    g630 g630Var2 = z0b0.a.e;
                    hxe0 hxe0Var2 = new hxe0(eq5Var, oj5Var, null, (byte) 1);
                    this.o = true;
                    if (dve.q0(g630Var2, hxe0Var2, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ggu gguVar3 = izw.a;
                    g630 g630Var3 = z0b0.a.e;
                    hxe0 hxe0Var3 = new hxe0(eq5Var, oj5Var, null, (byte) 2);
                    this.o = true;
                    if (dve.q0(g630Var3, hxe0Var3, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    sia0 sia0Var3 = eq5Var.c;
                    twe0 twe0Var3 = new twe0(eq5Var, oj5Var, twpVar, b3);
                    this.o = true;
                    if (((hka0) sia0Var3).h(this, twe0Var3) == yfsVar) {
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
}
