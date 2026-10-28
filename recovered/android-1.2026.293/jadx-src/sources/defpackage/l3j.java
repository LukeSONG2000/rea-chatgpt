package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l3j extends vwp {
    public xa60 n;
    public List o;
    public Set p;
    public /* synthetic */ Object q;
    public final /* synthetic */ y3j r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3j(y3j y3jVar, vwp vwpVar) {
        super(vwpVar);
        this.r = y3jVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, this);
    }
}
