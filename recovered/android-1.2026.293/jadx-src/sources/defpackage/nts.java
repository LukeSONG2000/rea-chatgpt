package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nts extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ uts o;
    public final /* synthetic */ String p;
    public final /* synthetic */ rk q;
    public final /* synthetic */ String r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nts(uts utsVar, String str, rk rkVar, String str2, Function1 function1, twp twpVar) {
        super(1, twpVar);
        this.o = utsVar;
        this.p = str;
        this.q = rkVar;
        this.r = str2;
        this.s = function1;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nts(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((nts) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        Object objY = this.o.y(this.p, this.q, this.r, this.s, this);
        yfs yfsVar = yfs.a;
        return objY == yfsVar ? yfsVar : objY;
    }
}
