package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lfe extends vwp {
    public List n;
    public xee o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ bge s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfe(bge bgeVar, vwp vwpVar) {
        super(vwpVar);
        this.s = bgeVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.h(null, 0, 0, 0, null, this);
    }
}
