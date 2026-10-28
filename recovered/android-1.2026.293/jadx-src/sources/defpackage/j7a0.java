package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j7a0 extends vwp {
    public String[] n;
    public da11 o;
    public Iterator p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ n7a0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7a0(n7a0 n7a0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = n7a0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.m(this);
    }
}
