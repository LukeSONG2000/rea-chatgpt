package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hfc extends vwp {
    public String n;
    public Map o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ kfc r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfc(kfc kfcVar, vwp vwpVar) {
        super(vwpVar);
        this.r = kfcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, null, null, null, null, this);
    }
}
