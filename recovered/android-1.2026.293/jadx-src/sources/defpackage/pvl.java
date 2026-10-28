package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pvl extends vwp {
    public Function2 n;
    public qxo0 o;
    public rxl p;
    public Object q;
    public g6e0 r;
    public g6e0 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ cwl u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pvl(cwl cwlVar, vwp vwpVar) {
        super(vwpVar);
        this.u = cwlVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        Object objH = this.u.h(null, null, this);
        if (objH == yfs.a) {
            return objH;
        }
        String str = (String) objH;
        if (str != null) {
            return new xzj(str);
        }
        return null;
    }
}
