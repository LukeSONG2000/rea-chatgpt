package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class opo extends vwp {
    public Object n;
    public Serializable o;
    public cgm0 p;
    public qxo0 q;
    public dfs r;
    public qxo0 s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ppo v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public opo(ppo ppoVar, vwp vwpVar) {
        super(vwpVar);
        this.v = ppoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.B1(false, null, this);
    }
}
