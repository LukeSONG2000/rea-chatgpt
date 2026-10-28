package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class awl extends vwp {
    public Function2 n;
    public g6e0 o;
    public cwl p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bwl r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awl(bwl bwlVar, vwp vwpVar) {
        super(vwpVar);
        this.r = bwlVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objC = this.r.c(null, null, this);
        if (objC == yfs.a) {
            return objC;
        }
        String str = (String) objC;
        if (str != null) {
            return new xzj(str);
        }
        return null;
    }
}
