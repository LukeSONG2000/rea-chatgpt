package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iwr0 extends vwp {
    public boolean n;
    public boolean o;
    public vvr0 p;
    public Iterator q;
    public yi8 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ jwr0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwr0(jwr0 jwr0Var, twp twpVar) {
        super(twpVar);
        this.t = jwr0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.U(false, false, this);
    }
}
