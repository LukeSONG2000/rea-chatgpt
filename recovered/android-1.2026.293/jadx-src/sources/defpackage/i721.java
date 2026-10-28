package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i721 extends vwp {
    public h2h0 n;
    public List o;
    public Iterator p;
    public String q;
    public String r;
    public /* synthetic */ Object s;
    public final /* synthetic */ mtb t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i721(mtb mtbVar, vwp vwpVar) {
        super(vwpVar);
        this.t = mtbVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.q(null, this);
    }
}
