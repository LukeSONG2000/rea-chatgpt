package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jfc extends vwp {
    public String n;
    public xec o;
    public tfc p;
    public olf0 q;
    public Notification r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ kfc u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfc(kfc kfcVar, vwp vwpVar) {
        super(vwpVar);
        this.u = kfcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.l(this, null, false);
    }
}
