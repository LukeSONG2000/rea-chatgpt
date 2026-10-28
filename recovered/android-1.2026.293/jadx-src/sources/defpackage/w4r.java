package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4r extends vwp {
    public qxp A;
    public r41 X;
    public boolean Y;
    public /* synthetic */ Object Z;
    public final /* synthetic */ n5r f1;
    public int g1;
    public String n;
    public v5r o;
    public String p;
    public vhd0 q;
    public rtw0 r;
    public qxp s;
    public prz0 t;
    public kj8 u;
    public qmd0 v;
    public n5r w;
    public wld0 x;
    public t2f y;
    public sld0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4r(n5r n5rVar, vwp vwpVar) {
        super(vwpVar);
        this.f1 = n5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.g1 |= Integer.MIN_VALUE;
        Object objJ = this.f1.j(null, this);
        if (objJ == yfs.a) {
            return objJ;
        }
        String str = (String) objJ;
        if (str != null) {
            return new q5z0(str);
        }
        return null;
    }
}
