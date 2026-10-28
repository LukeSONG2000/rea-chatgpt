package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class vek0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ wek0 q;
    public Map r;
    public ycc0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vek0(wek0 wek0Var, twp twpVar) {
        super(twpVar);
        this.q = wek0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
