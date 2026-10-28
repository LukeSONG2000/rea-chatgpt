package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt30 extends vwp {
    public da11 n;
    public Iterator o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ au30 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt30(au30 au30Var, vwp vwpVar) {
        super(vwpVar);
        this.r = au30Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, this);
    }
}
