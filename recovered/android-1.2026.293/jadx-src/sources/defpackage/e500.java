package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e500 extends vwp {
    public Function2 n;
    public eya o;
    public eya p;
    public w700 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ j500 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e500(j500 j500Var, vwp vwpVar) {
        super(vwpVar);
        this.s = j500Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, null, this);
    }
}
