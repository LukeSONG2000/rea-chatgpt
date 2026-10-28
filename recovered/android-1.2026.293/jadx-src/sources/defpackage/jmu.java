package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmu extends vwp {
    public cum0 n;
    public lw30 o;
    public Map p;
    public String q;
    public lp01 r;
    public lp01 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ lmu u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmu(lmu lmuVar, vwp vwpVar) {
        super(vwpVar);
        this.u = lmuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.g(null, null, null, null, this);
    }
}
