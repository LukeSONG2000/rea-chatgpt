package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gc8 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ bj8 o;
    public /* synthetic */ long p;
    public final /* synthetic */ cd8 q;
    public final /* synthetic */ yi8 r;
    public final /* synthetic */ mxo0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc8(cd8 cd8Var, yi8 yi8Var, mxo0 mxo0Var, twp twpVar) {
        super(3, twpVar);
        this.q = cd8Var;
        this.r = yi8Var;
        this.s = mxo0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj2).longValue();
        yi8 yi8Var = this.r;
        mxo0 mxo0Var = this.s;
        gc8 gc8Var = new gc8(this.q, yi8Var, mxo0Var, (twp) obj3);
        gc8Var.o = (bj8) obj;
        gc8Var.p = jLongValue;
        return gc8Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        bj8 bj8Var = this.o;
        long j = this.p;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        List list = bj8Var.a;
        String str = bj8Var.b;
        boolean z2 = this.s.a;
        this.o = null;
        this.p = j;
        this.n = true;
        cd8 cd8Var = this.q;
        Object objW = cd8Var.w(list, j, new zc8(cd8Var, this.r, z2, list, str, null), this);
        yfs yfsVar = yfs.a;
        return objW == yfsVar ? yfsVar : objW;
    }
}
