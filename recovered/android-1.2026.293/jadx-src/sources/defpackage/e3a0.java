package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e3a0 extends vwp {
    public String n;
    public b3a0 o;
    public s9n p;
    public AtomicReference q;
    public sci r;
    public /* synthetic */ Object s;
    public final /* synthetic */ khc t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3a0(khc khcVar, vwp vwpVar) {
        super(vwpVar);
        this.t = khcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, null, null, this);
    }
}
