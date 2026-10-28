package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ew60 extends gpq0 implements Function2 {
    public dff0 o;
    public szh p;
    public int q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ iw60 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ew60(twp twpVar, iw60 iw60Var) {
        super(2, twpVar);
        this.u = iw60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ew60 ew60Var = new ew60(twpVar, this.u);
        ew60Var.t = obj;
        return ew60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ew60) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005e -> B:25:0x0074). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dff0 dff0VarB;
        int i;
        dff0 dff0Var;
        s8a0 s8a0VarH;
        int i2;
        izs0 izs0Var = (izs0) this.t;
        byte b = this.s;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Object objT0 = this.u.t0();
            if (objT0 instanceof szh) {
                iw60 iw60Var = ((szh) objT0).g;
                this.t = null;
                this.s = (byte) 1;
                izs0Var.b(this, iw60Var);
                return yfsVar;
            }
            if ((objT0 instanceof kp50) && (dff0VarB = ((kp50) objT0).b()) != null) {
                i = 0;
                dff0Var = dff0VarB;
                s8a0VarH = (s8a0) dff0VarB.g();
                i2 = 0;
                if (!s8a0VarH.equals(dff0Var)) {
                }
            }
        } else if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.r;
            i = this.q;
            s8a0VarH = this.p;
            dff0Var = this.o;
            vpq0.o(obj);
            s8a0VarH = s8a0VarH.h();
            if (!s8a0VarH.equals(dff0Var)) {
                if (s8a0VarH instanceof szh) {
                    szh szhVar = (szh) s8a0VarH;
                    iw60 iw60Var2 = szhVar.g;
                    this.t = izs0Var;
                    this.o = dff0Var;
                    this.p = szhVar;
                    this.q = i;
                    this.r = i2;
                    this.s = (byte) 2;
                    izs0Var.b(this, iw60Var2);
                    return yfsVar;
                }
                s8a0VarH = s8a0VarH.h();
                if (!s8a0VarH.equals(dff0Var)) {
                }
            }
        }
        return a011.a;
    }
}
