package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xy80 extends vwp {
    public wy80 n;
    public String o;
    public List p;
    public Set q;
    public Set r;
    public /* synthetic */ Object s;
    public final /* synthetic */ mz80 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy80(mz80 mz80Var, vwp vwpVar) {
        super(vwpVar);
        this.t = mz80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, null, this);
    }
}
