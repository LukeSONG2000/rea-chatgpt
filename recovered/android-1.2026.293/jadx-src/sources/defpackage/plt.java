package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class plt extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ tlt o;
    public final /* synthetic */ Function2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plt(tlt tltVar, Function2 function2, twp twpVar) {
        super(1, twpVar);
        this.o = tltVar;
        this.p = function2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new plt(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((plt) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            obj = null;
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        j0o0 j0o0Var = (j0o0) obj;
        c611 c611Var = (c611) getContext().u0(pp60.f);
        tlt tltVar = this.o;
        if (c611Var != null) {
            c611Var.a(tltVar);
        }
        c611 c611Var2 = new c611(c611Var, tltVar);
        olt oltVar = new olt(tltVar, this.p, j0o0Var, (twp) null);
        this.n = (byte) 2;
        Object objQ0 = dve.q0(c611Var2, oltVar, this);
        yfs yfsVar = yfs.a;
        return objQ0 == yfsVar ? yfsVar : objQ0;
    }
}
