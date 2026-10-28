package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgp0 extends vwp {
    public sfs n;
    public e6e0 o;
    public q1u p;
    public Iterator q;
    public String r;
    public /* synthetic */ Object s;
    public final /* synthetic */ pgp0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgp0(pgp0 pgp0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = pgp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, this);
    }
}
