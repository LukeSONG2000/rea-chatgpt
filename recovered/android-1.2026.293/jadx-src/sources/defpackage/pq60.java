package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pq60 extends vwp {
    public byte n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq60(twp twpVar, dfs dfsVar, Function1 function1) {
        super(twpVar, dfsVar);
        this.o = function1;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            this.n = (byte) 1;
            vpq0.o(obj);
            Function1 function1 = this.o;
            jm01.i(1, function1);
            return function1.invoke(this);
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
