package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vrn0 extends vwp {
    public Function1 n;
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public Function2 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wrn0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vrn0(wrn0 wrn0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = wrn0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.O(null, null, null, null, null, this);
    }
}
