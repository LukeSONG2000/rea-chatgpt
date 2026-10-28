package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rdx extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdx(Function1 function1, Function0 function0, Function0 function02, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.q = function1;
        this.r = function0;
        this.s = function02;
        this.t = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        rdx rdxVar = new rdx(this.q, this.r, this.s, this.t, twpVar);
        rdxVar.p = obj;
        return rdxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rdx) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
    
        if (r10 == r6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059 A[Catch: CancellationException -> 0x001a, TryCatch #0 {CancellationException -> 0x001a, blocks: (B:8:0x0016, B:32:0x007b, B:34:0x0083, B:36:0x0093, B:38:0x009f, B:39:0x00a2, B:40:0x00a5, B:41:0x00ab, B:15:0x0027, B:27:0x0055, B:29:0x0059, B:18:0x002f, B:24:0x0046, B:21:0x003b), top: B:46:0x000a }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        zdm0 zdm0Var;
        byte b = this.o;
        Function0 function0 = this.s;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                txx0Var = (txx0) this.p;
                this.p = txx0Var;
                this.o = (byte) 1;
                obj = p9y0.b(txx0Var, null, this, 2);
                if (obj == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    txx0Var = (txx0) this.p;
                    vpq0.o(obj);
                    zdm0Var = (zdm0) obj;
                    if (zdm0Var != null) {
                        this.q.invoke(new p1g0(zdm0Var.c));
                        long j = zdm0Var.a;
                        ba1 ba1Var = new ba1(this.t, (byte) 28);
                        this.p = txx0Var;
                        this.o = (byte) 3;
                        obj = jex.m(txx0Var, j, ba1Var, this);
                    }
                    return a011.a;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                txx0Var = (txx0) this.p;
                vpq0.o(obj);
                if (((Boolean) obj).booleanValue()) {
                    List list = txx0Var.e.t.a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        zdm0 zdm0Var2 = (zdm0) list.get(i);
                        if (ej81.j(zdm0Var2)) {
                            zdm0Var2.a();
                        }
                    }
                    this.r.invoke();
                } else {
                    function0.invoke();
                }
                return a011.a;
            }
            txx0Var = (txx0) this.p;
            vpq0.o(obj);
            long j2 = ((zdm0) obj).a;
            this.p = txx0Var;
            this.o = (byte) 2;
            obj = jex.d(txx0Var, j2, this);
            if (obj != yfsVar) {
                zdm0Var = (zdm0) obj;
                if (zdm0Var != null) {
                }
                return a011.a;
            }
            return yfsVar;
        } catch (CancellationException e) {
            function0.invoke();
            throw e;
        }
    }
}
