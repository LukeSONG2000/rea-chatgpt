package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pag0 extends vwp {
    public Iterator n;
    public nag0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wag0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pag0(wag0 wag0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = wag0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(this);
    }
}
