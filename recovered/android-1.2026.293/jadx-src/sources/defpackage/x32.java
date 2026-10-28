package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x32 extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x32(byte b, twp twpVar, Object obj, Object obj2) {
        super(4, twpVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.t;
        Object obj6 = this.s;
        switch (b) {
            case 0:
                x32 x32Var = new x32((byte) 0, (twp) obj4, (y52) obj6, (qy2) obj5);
                x32Var.p = (q52) obj;
                x32Var.q = (k4u) obj2;
                x32Var.r = obj3;
                return x32Var.invokeSuspend(a011Var);
            default:
                x32 x32Var2 = new x32((byte) 1, (twp) obj4, (lmu) obj6, (cum0) obj5);
                x32Var2.p = (lw30) obj;
                x32Var2.q = (Map) obj2;
                x32Var2.r = (String) obj3;
                return x32Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    q52 q52Var = (q52) this.p;
                    k4u k4uVar = (k4u) this.q;
                    Object obj4 = this.r;
                    y52 y52Var = (y52) obj3;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (dve.l(y52Var, y52Var.k.m(), q52Var, k4uVar, obj4, (qy2) obj2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                lw30 lw30Var = (lw30) this.p;
                Map map = (Map) this.q;
                String str = (String) this.r;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.q = null;
                this.r = null;
                this.o = true;
                Object objG = ((lmu) obj3).g((cum0) obj2, lw30Var, map, str, this);
                return objG == yfsVar ? yfsVar : objG;
        }
    }
}
