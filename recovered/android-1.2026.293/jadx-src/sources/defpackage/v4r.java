package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v4r extends vwp {
    public t2f n;
    public String o;
    public String p;
    public v5r q;
    public vhd0 r;
    public fnd0 s;
    public n5r t;
    public mmd0 u;
    public String v;
    public /* synthetic */ Object w;
    public final /* synthetic */ n5r x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4r(n5r n5rVar, vwp vwpVar) {
        super(vwpVar);
        this.x = n5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        Object objI = this.x.i(null, null, null, this);
        if (objI == yfs.a) {
            return objI;
        }
        String str = (String) objI;
        if (str != null) {
            return new l2t0(str);
        }
        return null;
    }
}
