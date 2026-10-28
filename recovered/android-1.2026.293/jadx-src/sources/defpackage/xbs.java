package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xbs extends vwp {
    public List n;
    public List o;
    public Iterator p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ acs s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbs(acs acsVar, vwp vwpVar) {
        super(vwpVar);
        this.s = acsVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.H(null, this);
    }
}
