package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gha0 extends vwp {
    public yga0 n;
    public Object o;
    public Iterator p;
    public int q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ lha0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gha0(lha0 lha0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = lha0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.e(this);
    }
}
