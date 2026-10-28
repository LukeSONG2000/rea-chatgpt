package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hbl0 extends vwp {
    public la n;
    public bbn o;
    public lzg0 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ qyt s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbl0(qyt qytVar, vwp vwpVar) {
        super(vwpVar);
        this.s = qytVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
