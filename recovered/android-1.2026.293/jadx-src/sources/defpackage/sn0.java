package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sn0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sn0(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new sn0((do0) obj, twpVar, (byte) 0);
            case 1:
                return new sn0((ksm) obj, twpVar, (byte) 1);
            case 2:
                return new sn0((gmw) obj, twpVar, (byte) 2);
            case 3:
                return new sn0((muf0) obj, twpVar, (byte) 3);
            case 4:
                return new sn0((l6s0) obj, twpVar, (byte) 4);
            default:
                return new sn0((bxy0) obj, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((sn0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ((do0) this.p).p = true;
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    uw uwVar = new uw((do0) this.p, twpVar, b);
                    this.o = true;
                    if (dve.q0(g630Var, uwVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    apl aplVar = ((ksm) this.p).p;
                    this.o = true;
                    Object objM = aplVar.m(this);
                    if (objM == yfsVar2) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    gmw gmwVar = (gmw) this.p;
                    ekw ekwVar = gmwVar.a.b;
                    Function1 function1 = gmwVar.i;
                    this.o = true;
                    Object objR = umq0.r(fkw.b, new p3((byte) 18, twpVar, ekwVar, function1), this);
                    if (objR == yfsVar3) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    muf0 muf0Var = (muf0) this.p;
                    ukt uktVar = new ukt((Object) muf0Var, twpVar, (byte) 4);
                    this.o = true;
                    if (muf0Var.a(null, uktVar, this) == yfsVar4) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                vbj0 vbj0Var = ((l6s0) this.p).c;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    int i = l6s0.f;
                    vbj0Var.setValue(Boolean.TRUE);
                    long j = l6s0.e;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar5) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                int i2 = l6s0.f;
                vbj0Var.setValue(Boolean.FALSE);
                break;
            default:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    bxy0 bxy0Var = (bxy0) this.p;
                    this.o = true;
                    if (bxy0Var.s(false, this) == yfsVar6) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011.a;
    }
}
