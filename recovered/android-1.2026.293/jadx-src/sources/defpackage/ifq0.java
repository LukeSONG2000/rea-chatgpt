package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ifq0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifq0(lgq0 lgq0Var, Object obj, twp twpVar) {
        super(3, twpVar);
        this.p = lgq0Var;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new ifq0((lgq0) this.p, this.q, (twp) obj3).invokeSuspend(a011Var);
            default:
                ifq0 ifq0Var = new ifq0(3, (twp) obj3);
                ifq0Var.p = (g510) obj;
                ifq0Var.q = (Object[]) obj2;
                return ifq0Var.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lgq0 lgq0Var = (lgq0) this.p;
                List listSingletonList = Collections.singletonList(this.q);
                this.o = true;
                Object objE = lgq0Var.e(listSingletonList, this);
                return objE == yfsVar ? yfsVar : objE;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    g510 g510Var = (g510) this.p;
                    ArrayList arrayListP0 = b0n.p0(a0n.L1(ic6.m1((Object[]) this.q)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(arrayListP0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    public /* synthetic */ ifq0(int i, twp twpVar) {
        super(i, twpVar);
    }
}
