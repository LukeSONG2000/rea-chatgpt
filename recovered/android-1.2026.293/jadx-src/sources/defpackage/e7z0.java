package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e7z0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ f7z0 o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ short q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public e7z0(f7z0 f7z0Var, Function1 function1, long j, twp twpVar) {
        super(2, twpVar);
        this.o = f7z0Var;
        this.p = function1;
        this.q = (int) j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new e7z0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e7z0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        byte b = 1;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        f7z0 f7z0Var = this.o;
        zpu zpuVarU = dve.u(f7z0Var.b, f7z0Var.f, 0, new t61(this.p, twpVar, b), 2);
        long j = this.q;
        g4f0 g4f0Var = new g4f0(zpuVarU, twpVar, (byte) 13);
        this.n = true;
        Object objQ = umq0.q(j, g4f0Var, this);
        yfs yfsVar = yfs.a;
        return objQ == yfsVar ? yfsVar : objQ;
    }
}
