package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class p610 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ noo p;
    public g510 q;
    public Iterator r;
    public int s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p610(noo nooVar, twp twpVar) {
        super(twpVar);
        this.p = nooVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
