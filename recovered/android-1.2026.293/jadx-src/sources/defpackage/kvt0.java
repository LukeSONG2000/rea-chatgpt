package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kvt0 extends vwp {
    public String n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lvt0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvt0(lvt0 lvt0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = lvt0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objH = this.q.h(null, null, this);
        if (objH == yfs.a) {
            return objH;
        }
        String str = (String) objH;
        if (str != null) {
            return new ukc0(str);
        }
        return null;
    }
}
