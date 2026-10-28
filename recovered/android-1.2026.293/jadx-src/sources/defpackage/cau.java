package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cau extends vwp {
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public sku0 s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ gau v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cau(gau gauVar, vwp vwpVar) {
        super(vwpVar);
        this.v = gauVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        Object objX = this.v.x(null, null, null, null, null, null, this);
        return objX == yfs.a ? objX : new spq0(objX);
    }
}
