package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class si30 extends vwp {
    public List n;
    public Set o;
    public qxo0 p;
    public Iterator q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ fg2 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si30(fg2 fg2Var, vwp vwpVar) {
        super(vwpVar);
        this.t = fg2Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.e(null, this);
    }
}
