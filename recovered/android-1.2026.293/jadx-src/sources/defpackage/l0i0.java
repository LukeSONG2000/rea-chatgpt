package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0i0 extends vwp {
    public i5j0 n;
    public i5j0 o;
    public Iterator p;
    public lxh0 q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ z1i0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0i0(z1i0 z1i0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = z1i0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.h(0, this, null);
    }
}
