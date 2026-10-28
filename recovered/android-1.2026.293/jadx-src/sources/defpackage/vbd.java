package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vbd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vbd(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                vbd vbdVar = new vbd((edd) obj2, twpVar, (byte) 0);
                vbdVar.p = obj;
                return vbdVar;
            case 1:
                return new vbd((byte) 1, twpVar, (rf70) this.p, (String) obj2);
            case 2:
                return new vbd((byte) 2, twpVar, (c0r0) this.p, (tzq0) obj2);
            case 3:
                return new vbd((byte) 3, twpVar, (pkh0) this.p, (k9u0) obj2);
            default:
                vbd vbdVar2 = new vbd((xg31) obj2, twpVar, (byte) 4);
                vbdVar2.p = ((hd41) obj).a;
                return vbdVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((vbd) create((v1d) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((vbd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((vbd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((vbd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                hd41 hd41Var = (hd41) obj;
                String str = hd41Var.a;
                return ((vbd) create(hd41Var, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                v1d v1dVar = (v1d) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    w8d w8dVar = ((edd) obj2).f;
                    String strB = v1dVar.b();
                    xa60 xa60VarA = v1dVar.a();
                    this.p = null;
                    this.o = true;
                    if (w8dVar.s(strB, xa60VarA, this) == yfsVar) {
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
                    f8d f8dVar = new f8d(((rf70) this.p).b.o((String) obj2), (byte) 2);
                    this.o = true;
                    Object objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
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
                    c0r0 c0r0Var = (c0r0) this.p;
                    String str = ((szq0) ((tzq0) obj2)).a;
                    this.o = true;
                    if (c0r0Var.K(str, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                k9u0 k9u0Var = (k9u0) obj2;
                pkh0 pkh0Var = (pkh0) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ymt ymtVar = new ymt(new hgo(c810.d(pkh0Var.b.h, new fe50(twpVar, pkh0Var, b2)), new bi7(k9u0Var, pkh0Var, (twp) null), (byte) 1), new x9c(k9u0Var, null), (byte) 1);
                    e610 e610Var = new e610(k9u0Var, pkh0Var, (byte) 2);
                    this.o = true;
                    if (ymtVar.a(e610Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                String str2 = (String) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    int i = xg31.r;
                    if (((xg31) obj2).J(str2, null, this) == yfsVar) {
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
    public /* synthetic */ vbd(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
