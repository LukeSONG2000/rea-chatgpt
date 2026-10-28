package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bxh0 extends vwp {
    public Set n;
    public Function1 o;
    public e6e0 p;
    public mh01 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ cxh0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxh0(cxh0 cxh0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = cxh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, this);
    }
}
