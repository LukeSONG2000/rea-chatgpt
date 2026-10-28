package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g8q extends vwp {
    public List n;
    public qxp o;
    public Iterator p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zaq r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8q(zaq zaqVar, vwp vwpVar) {
        super(vwpVar);
        this.r = zaqVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.C0(null, this);
    }
}
