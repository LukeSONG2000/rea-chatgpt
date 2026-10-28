package defpackage;

import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qr51 extends vwp {
    public WorkerParameters n;
    public /* synthetic */ Object o;
    public final /* synthetic */ rr51 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr51(rr51 rr51Var, vwp vwpVar) {
        super(vwpVar);
        this.p = rr51Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.e(this);
    }
}
