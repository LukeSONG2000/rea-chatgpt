package defpackage;

import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class smq extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ wmq o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ qg60 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smq(wmq wmqVar, String str, String str2, qg60 qg60Var, twp twpVar) {
        super(1, twpVar);
        this.o = wmqVar;
        this.p = str;
        this.q = str2;
        this.r = qg60Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new smq(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((smq) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws NoSuchAlgorithmException {
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
        this.n = true;
        Object objA = this.o.a(this.p, this.q, this.r, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
