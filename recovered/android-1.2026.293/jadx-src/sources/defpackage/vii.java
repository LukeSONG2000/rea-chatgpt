package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vii extends kxx0 implements Function2 {
    public final /* synthetic */ float n;
    public final /* synthetic */ a5e0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vii(float f, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = f;
        this.o = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new vii(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vii viiVar = (vii) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        viiVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        ((Function1) this.o.getValue()).invoke(new whi(this.n));
        return a011.a;
    }
}
