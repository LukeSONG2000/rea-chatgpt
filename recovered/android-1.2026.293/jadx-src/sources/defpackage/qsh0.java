package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qsh0 extends vwp {
    public String n;
    public String o;
    public String p;
    public Closeable q;
    public ysh0 r;
    public hsh0 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ rsh0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsh0(rsh0 rsh0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = rsh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.f(null, this);
    }
}
