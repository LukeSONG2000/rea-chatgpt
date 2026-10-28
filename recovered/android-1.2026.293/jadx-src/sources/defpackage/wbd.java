package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wbd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbd(yv51 yv51Var, cw51 cw51Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = yv51Var;
        this.q = cw51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                wbd wbdVar = new wbd(obj2, twpVar, (byte) 0);
                wbdVar.p = obj;
                return wbdVar;
            case 1:
                wbd wbdVar2 = new wbd(obj2, twpVar, (byte) 1);
                wbdVar2.p = ((ukc0) obj).a;
                return wbdVar2;
            case 2:
                wbd wbdVar3 = new wbd(obj2, twpVar, (byte) 2);
                wbdVar3.p = obj;
                return wbdVar3;
            default:
                return new wbd((yv51) this.p, (cw51) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((wbd) create((y1d) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ukc0 ukc0Var = (ukc0) obj;
                String str = ukc0Var.a;
                return ((wbd) create(ukc0Var, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((wbd) create((gz7) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((wbd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                edd eddVar = (edd) obj2;
                y1d y1dVar = (y1d) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    upc upcVar = eddVar.j;
                    String strA = y1dVar.a();
                    ta0 ta0Var = new ta0(eddVar, y1dVar);
                    this.p = null;
                    this.o = true;
                    if (((eqc) upcVar).f(strA, ta0Var, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                String str = (String) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    w6f w6fVar = (w6f) ((c6s) obj2).r2.getValue();
                    this.p = null;
                    this.o = true;
                    if (w6fVar.R(str, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                gz7 gz7Var = (gz7) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (gz7Var != null) {
                        this.p = null;
                        this.o = true;
                        if (((stm0) obj2).K(gz7Var, this) == yfsVar) {
                        }
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
                    yv51 yv51Var = (yv51) this.p;
                    if (yv51Var != null) {
                        this.o = true;
                        int i = cw51.s;
                        if (((cw51) obj2).a(yv51Var, this) == yfsVar) {
                        }
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wbd(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
