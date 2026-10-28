package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yfe extends vwp {
    public xee n;
    public List o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bge r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yfe(bge bgeVar, vwp vwpVar) {
        super(vwpVar);
        this.r = bgeVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.p(null, 0, 0, null, this);
    }
}
