package defpackage;

import androidx.paging.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class npu0 extends vwp {
    public byte n;
    public sv60 o;
    public e6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ a r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npu0(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.r = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(0, null, this);
    }
}
