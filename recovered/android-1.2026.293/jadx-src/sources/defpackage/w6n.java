package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w6n extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ e510[] o;
    public final /* synthetic */ int p;
    public final /* synthetic */ AtomicInteger q;
    public final /* synthetic */ ana r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6n(e510[] e510VarArr, int i, AtomicInteger atomicInteger, ana anaVar, twp twpVar) {
        super(2, twpVar);
        this.o = e510VarArr;
        this.p = i;
        this.q = atomicInteger;
        this.r = anaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w6n(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w6n) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        AtomicInteger atomicInteger = this.q;
        ana anaVar = this.r;
        try {
            if (!z) {
                vpq0.o(obj);
                e510[] e510VarArr = this.o;
                int i = this.p;
                e510 e510Var = e510VarArr[i];
                v6n v6nVar = new v6n(anaVar, i);
                this.n = true;
                Object objA = e510Var.a(v6nVar, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                anaVar.u(null);
            }
            return a011.a;
        } finally {
            if (atomicInteger.decrementAndGet() == 0) {
                anaVar.u(null);
            }
        }
    }
}
