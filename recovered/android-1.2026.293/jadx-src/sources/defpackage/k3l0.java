package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k3l0 extends vwp {
    public Iterator n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p3l0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3l0(p3l0 p3l0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = p3l0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.r(null, this);
    }
}
