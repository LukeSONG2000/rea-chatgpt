package defpackage;

import androidx.paging.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpu0 extends vwp {
    public sv60 n;
    public g6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ a q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mpu0(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.q = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, this);
    }
}
