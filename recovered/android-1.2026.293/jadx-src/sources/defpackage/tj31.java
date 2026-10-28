package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tj31 extends vwp {
    public kl31 n;
    public id41 o;
    public String p;
    public Set q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wj31 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj31(wj31 wj31Var, vwp vwpVar) {
        super(vwpVar);
        this.t = wj31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.M(null, null, this);
    }
}
