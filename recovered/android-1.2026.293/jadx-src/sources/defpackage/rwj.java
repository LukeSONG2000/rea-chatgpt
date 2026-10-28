package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rwj extends vwp {
    public List n;
    public Collection o;
    public Iterator p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mxj r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwj(mxj mxjVar, twp twpVar) {
        super(twpVar);
        this.r = mxjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, this);
    }
}
