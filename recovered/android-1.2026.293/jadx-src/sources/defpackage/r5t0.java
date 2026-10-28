package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r5t0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ AtomicReference q;
    public final /* synthetic */ Function2 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5t0(Function1 function1, AtomicReference atomicReference, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.p = function1;
        this.q = atomicReference;
        this.r = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r5t0 r5t0Var = new r5t0(this.p, this.q, this.r, twpVar);
        r5t0Var.o = obj;
        return r5t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r5t0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        q5t0 q5t0Var;
        q5t0 q5t0Var2;
        byte b = this.n;
        AtomicReference atomicReference = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                q5t0Var = new q5t0(sqo.A(sfsVar.getCoroutineContext()), this.p.invoke(sfsVar));
                q5t0 q5t0Var3 = (q5t0) atomicReference.getAndSet(q5t0Var);
                if (q5t0Var3 != null) {
                    sv60 sv60Var = q5t0Var3.a;
                    this.o = q5t0Var;
                    this.n = (byte) 1;
                    if (sqo.j(sv60Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
            } else {
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q5t0Var2 = (q5t0) this.o;
                    try {
                        vpq0.o(obj);
                        while (!atomicReference.compareAndSet(q5t0Var2, null) && atomicReference.get() == q5t0Var2) {
                        }
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        while (!atomicReference.compareAndSet(q5t0Var2, null)) {
                        }
                        throw th;
                    }
                }
                q5t0Var = (q5t0) this.o;
                vpq0.o(obj);
            }
            Function2 function2 = this.r;
            Object obj2 = q5t0Var.b;
            this.o = q5t0Var;
            this.n = (byte) 2;
            obj = function2.invoke(obj2, this);
            if (obj != yfsVar) {
                q5t0Var2 = q5t0Var;
                while (!atomicReference.compareAndSet(q5t0Var2, null)) {
                }
                return obj;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            q5t0Var2 = q5t0Var;
            while (!atomicReference.compareAndSet(q5t0Var2, null) && atomicReference.get() == q5t0Var2) {
            }
            throw th;
        }
    }
}
