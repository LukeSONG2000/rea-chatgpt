package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mvl extends vwp {
    public Function2 n;
    public String o;
    public rxl p;
    public g6e0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ cwl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvl(cwl cwlVar, vwp vwpVar) {
        super(vwpVar);
        this.s = cwlVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, null, this);
    }
}
