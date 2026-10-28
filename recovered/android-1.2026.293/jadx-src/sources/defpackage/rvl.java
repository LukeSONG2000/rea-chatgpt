package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rvl extends vwp {
    public Function2 n;
    public String o;
    public e6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cwl r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvl(cwl cwlVar, vwp vwpVar) {
        super(vwpVar);
        this.r = cwlVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.j(null, null, this);
    }
}
