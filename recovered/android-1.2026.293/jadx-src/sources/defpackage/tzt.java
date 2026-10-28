package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tzt extends vwp {
    public JSONObject n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ f4b q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tzt(f4b f4bVar, vwp vwpVar) {
        super(vwpVar);
        this.q = f4bVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, this);
    }
}
