package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class h8n0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qnd p;
    public nh01 q;
    public g510 r;
    public Iterator s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8n0(qnd qndVar, twp twpVar) {
        super(twpVar);
        this.p = qndVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
