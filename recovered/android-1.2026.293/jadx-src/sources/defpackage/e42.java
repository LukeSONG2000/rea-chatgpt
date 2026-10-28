package defpackage;

import androidx.compose.material3.internal.AnchoredDragFinishedSignal;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e42 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e42(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new e42((Function2) obj3, this.q, (sfs) obj2, twpVar, (byte) 0);
            case 1:
                return new e42((qqm0) obj3, (String) this.q, (String) obj2, twpVar, (byte) 1);
            case 2:
                return new e42((t401) obj3, (xrv0) this.q, (y3e0) obj2, twpVar, (byte) 2);
            case 3:
                e42 e42Var = new e42((byte) 3, twpVar, (Function2) obj3, (a5e0) obj2);
                e42Var.q = obj;
                return e42Var;
            default:
                e42 e42Var2 = new e42((byte) 4, twpVar, (mv3) obj3, (String) obj2);
                e42Var2.q = obj;
                return e42Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((e42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((e42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((e42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((e42) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((e42) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Object obj4 = this.q;
                    this.o = true;
                    if (((Function2) obj3).invoke(obj4, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                yyx.x((sfs) obj2, new AnchoredDragFinishedSignal());
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objD = ((qqm0) obj3).d((String) this.q, (String) obj2, this);
                    if (objD == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                t401 t401Var = (t401) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new w53(t401Var, (byte) 16));
                    h610 h610Var = new h610(t401Var, (xrv0) this.q, (y3e0) obj2, b2);
                    this.o = true;
                    Object objA = umrVarM.a(new rca(h610Var, (byte) 5), this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                    if (objA == yfsVar) {
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
                    z2n0 z2n0Var = new z2n0((a5e0) obj2, ((sfs) this.q).getCoroutineContext());
                    this.o = true;
                    if (((Function2) obj3).invoke(z2n0Var, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var = (rs30) this.q;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    String str = (String) obj2;
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "composer", new cp5((byte) 14), 7);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = (mv3) obj3;
                    k4i k4iVarA = o2p0.a(mv3.class);
                    try {
                        mm01VarE = o2p0.e(mv3.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.c.c("oai-session-id", str);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
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
    public /* synthetic */ e42(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
    }
}
