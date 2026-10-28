package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p8c extends vwp {
    public String n;
    public f9d o;
    public io3 p;
    public Function1 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ r8c s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8c(r8c r8cVar, vwp vwpVar) {
        super(vwpVar);
        this.s = r8cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.g(null, null, null, null, this);
    }
}
