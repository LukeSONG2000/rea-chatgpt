package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h361 extends vwp {
    public s261 n;
    public String o;
    public qxo0 p;
    public mxo0 q;
    public Serializable r;
    public /* synthetic */ Object s;
    public final /* synthetic */ v361 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h361(v361 v361Var, vwp vwpVar) {
        super(vwpVar);
        this.t = v361Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.h0(this);
    }
}
