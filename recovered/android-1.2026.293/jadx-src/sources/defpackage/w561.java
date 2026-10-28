package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w561 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ x561 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w561(Function1 function1, x561 x561Var, twp twpVar) {
        super(3, twpVar);
        this.q = function1;
        this.r = x561Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        w561 w561Var = new w561(this.q, this.r, (twp) obj3);
        w561Var.o = (g510) obj;
        w561Var.p = zBooleanValue;
        return w561Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = this.o;
        boolean z = this.p;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (z) {
                this.o = g510Var;
                this.p = z;
                this.n = (byte) 1;
                if (this.q.invoke(this) != yfsVar) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ega0.d(this.r.i, "whenReady block completed", null, null, 14);
        this.o = null;
        this.p = z;
        this.n = (byte) 2;
        return g510Var.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
    }
}
