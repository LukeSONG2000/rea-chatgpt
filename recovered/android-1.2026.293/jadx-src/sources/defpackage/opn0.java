package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class opn0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ fqn0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public opn0(fqn0 fqn0Var, twp twpVar) {
        super(2, twpVar);
        this.p = fqn0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        opn0 opn0Var = new opn0(this.p, twpVar);
        opn0Var.o = ((Boolean) obj).booleanValue();
        return opn0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((opn0) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        yfs yfsVar = yfs.a;
        boolean z2 = this.n;
        if (!z2) {
            vpq0.o(obj);
            fqn0 fqn0Var = this.p;
            if (z) {
                this.o = z;
                this.n = true;
                if (fqn0Var.i(false, false, this) == yfsVar) {
                    return yfsVar;
                }
            } else {
                fqn0Var.k = true;
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
