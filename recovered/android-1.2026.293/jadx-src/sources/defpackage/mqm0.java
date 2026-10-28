package defpackage;

import java.io.BufferedOutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mqm0 extends vwp {
    public BufferedOutputStream n;
    public BufferedOutputStream o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ixa q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqm0(ixa ixaVar, vwp vwpVar) {
        super(vwpVar);
        this.q = ixaVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.i(null, null, this);
    }
}
