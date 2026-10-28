package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq60 extends bpq0 {
    public byte n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ twp p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq60(twp twpVar, twp twpVar2, Function2 function2) {
        super(twpVar);
        this.o = function2;
        this.p = twpVar2;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            this.n = (byte) 1;
            vpq0.o(obj);
            Function2 function2 = this.o;
            jm01.i(2, function2);
            return function2.invoke(this.p, this);
        }
        if (b != 1) {
            jl.d("This coroutine had already completed");
            return null;
        }
        this.n = (byte) 2;
        vpq0.o(obj);
        return obj;
    }
}
