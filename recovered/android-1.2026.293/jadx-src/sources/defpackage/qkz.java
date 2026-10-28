package defpackage;

import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qkz extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkz(boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                qkz qkzVar = new qkz(2, twpVar, (byte) 0);
                qkzVar.o = obj;
                return qkzVar;
            case 1:
                qkz qkzVar2 = new qkz(this.p, twpVar);
                qkzVar2.o = obj;
                return qkzVar2;
            case 2:
                qkz qkzVar3 = new qkz(2, twpVar, (byte) 2);
                qkzVar3.o = obj;
                return qkzVar3;
            default:
                qkz qkzVar4 = new qkz(2, twpVar, (byte) 3);
                qkzVar4.o = obj;
                return qkzVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qkz) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((qkz) create((dv30) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((qkz) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qkz) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.o;
                boolean z = this.p;
                if (!z) {
                    dv30 dv30VarI = evx0.i(obj);
                    gv30.b(dv30VarI, "amphora", new k92((byte) 12), 7);
                    dv30VarI.b = mu30.b;
                    bx30 bx30Var = new bx30(dv30VarI, rs30Var);
                    this.o = null;
                    this.p = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                dv30 dv30Var = (dv30) this.o;
                vpq0.o(obj);
                p17 p17Var = dv30Var.f;
                v07 v07Var = ms30.c;
                final boolean z2 = this.p;
                p17Var.a(v07Var, new Function0() { // from class: gs30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(z2);
                    }
                });
                break;
            case 2:
                g510 g510Var = (g510) this.o;
                boolean z3 = this.p;
                if (!z3) {
                    vpq0.o(obj);
                    Boolean bool = Boolean.FALSE;
                    this.o = null;
                    this.p = true;
                    if (g510Var.emit(bool, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                rs30 rs30Var2 = (rs30) this.o;
                boolean z4 = this.p;
                if (!z4) {
                    dv30 dv30VarH = gvx0.h("greeting", obj);
                    dv30VarH.f.f(o3p.e, a011Var);
                    h8p0.h(dv30VarH, "timezone", TimeZone.getDefault().getID());
                    dv30VarH.b = mu30.b;
                    bx30 bx30Var2 = new bx30(dv30VarH, rs30Var2);
                    this.o = null;
                    this.p = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qkz(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
