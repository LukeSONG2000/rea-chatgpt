package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yj7 extends vwp {
    public gh01 n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ak7 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj7(ak7 ak7Var, vwp vwpVar) {
        super(vwpVar);
        this.q = ak7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.l(this);
    }
}
