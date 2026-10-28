package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gsq0 extends vwp {
    public String n;
    public rxd o;
    public Function1 p;
    public oxo0 q;
    public AutoCloseable r;
    public ewd s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ hsq0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsq0(hsq0 hsq0Var, vwp vwpVar) {
        super(vwpVar);
        this.v = hsq0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, null, null, this);
    }
}
