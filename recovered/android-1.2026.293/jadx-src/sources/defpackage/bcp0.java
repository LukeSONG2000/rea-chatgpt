package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bcp0 extends vwp {
    public String n;
    public List o;
    public qxo0 p;
    public Set q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ fcp0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcp0(fcp0 fcp0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = fcp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(this, null, false);
    }
}
