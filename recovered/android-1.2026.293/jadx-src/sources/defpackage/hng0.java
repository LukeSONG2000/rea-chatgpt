package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hng0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ jng0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ aog0 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hng0(jng0 jng0Var, String str, aog0 aog0Var, String str2, twp twpVar) {
        super(1, twpVar);
        this.o = jng0Var;
        this.p = str;
        this.q = aog0Var;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hng0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hng0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        z1i0 z1i0Var = this.o.i1;
        c cVar = ((yng0) this.q).a;
        this.n = true;
        Object objW = z1i0Var.w(this, this.p, this.r, cVar);
        yfs yfsVar = yfs.a;
        return objW == yfsVar ? yfsVar : objW;
    }
}
