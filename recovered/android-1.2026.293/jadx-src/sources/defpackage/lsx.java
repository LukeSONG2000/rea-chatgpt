package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lsx extends vwp {
    public jd10 n;
    public String o;
    public String p;
    public List q;
    public ycc0 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ msx t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsx(msx msxVar, vwp vwpVar) {
        super(vwpVar);
        this.t = msxVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, null, null, this);
    }
}
