package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n2b extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ puy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(int i, int i2, umc0 umc0Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.o = i;
        this.p = i2;
        this.q = umc0Var;
        this.r = puyVar;
        this.s = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                puy puyVar = this.s;
                return new n2b(this.o, this.p, (umc0) obj3, (puy) obj2, puyVar, cngVar);
            default:
                b010 b010Var = (b010) this.s;
                return new n2b((Function1) obj3, this.o, this.p, (gw00) obj2, b010Var, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((n2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((n2b) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        int i = this.p;
        int i2 = this.o;
        Object obj3 = this.q;
        puy puyVar = this.s;
        switch (b) {
            case 0:
                er50.z(obj);
                ((puy) obj2).setValue(new k5t((((long) i2) << 32) | (((long) i) & 4294967295L)));
                ((Function1) puyVar.getValue()).invoke(new w1b(((umc0) obj3).c, i2, i));
                break;
            default:
                er50.z(obj);
                b010 b010Var = (b010) puyVar;
                if (b010Var.k() > 0) {
                    Function1 function1 = (Function1) obj3;
                    int iK = b010Var.k() - i;
                    if (iK < 0) {
                        iK = 0;
                    }
                    function1.invoke(new aie0(i2, iK, (gw00) obj2));
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(Function1 function1, int i, int i2, gw00 gw00Var, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.q = function1;
        this.o = i;
        this.p = i2;
        this.r = gw00Var;
        this.s = b010Var;
    }
}
