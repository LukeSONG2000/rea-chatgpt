package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nau extends vwp {
    public String n;
    public i9y o;
    public String p;
    public String q;
    public String r;
    public List s;
    public rau t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ rau w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nau(rau rauVar, vwp vwpVar) {
        super(vwpVar);
        this.w = rauVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objC = this.w.c(null, null, null, null, null, null, this);
        return objC == yfs.a ? objC : new spq0(objC);
    }
}
