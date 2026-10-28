package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zss extends vwp {
    public fg7 n;
    public Set o;
    public /* synthetic */ Object p;
    public final /* synthetic */ uts q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zss(uts utsVar, vwp vwpVar) {
        super(vwpVar);
        this.q = utsVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.q(null, null, this);
    }
}
