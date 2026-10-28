package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e4y0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ uv51 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4y0(uv51 uv51Var, twp twpVar) {
        super(1, twpVar);
        this.o = uv51Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new e4y0(this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((e4y0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            k8u k8uVar = k8u.b;
            ag2 ag2Var = new ag2(this.o, twpVar, (byte) 14);
            this.n = true;
            Object objQ0 = dve.q0(k8uVar, ag2Var, this);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
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
    }
}
