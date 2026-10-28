package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p7b extends vwp {
    public sci n;
    public Function2 o;
    public Object p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ vot s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7b(vot votVar, vwp vwpVar) {
        super(vwpVar);
        this.s = votVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.s(null, false, null, this);
    }
}
