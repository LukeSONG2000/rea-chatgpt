package defpackage;

import android.app.Application;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q200 extends vwp {
    public Application n;
    public Uri o;
    public zya p;
    public long q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ r200 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q200(r200 r200Var, vwp vwpVar) {
        super(vwpVar);
        this.t = r200Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.e(null, null, 0L, null, this);
    }
}
