package defpackage;

import com.openai.feature.codexremote.impl.data.e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wrl extends vwp {
    public fpl n;
    public String o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ e r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrl(e eVar, vwp vwpVar) {
        super(vwpVar);
        this.r = eVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.j(null, this);
    }
}
