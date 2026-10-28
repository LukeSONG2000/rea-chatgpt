package defpackage;

import android.app.DownloadManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h000 extends vwp {
    public String n;
    public String o;
    public DownloadManager.Request p;
    public DownloadManager.Request q;
    public String r;
    public DownloadManager.Request s;
    public /* synthetic */ Object t;
    public final /* synthetic */ j000 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h000(j000 j000Var, vwp vwpVar) {
        super(vwpVar);
        this.u = j000Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.h(null, null, null, false, this);
    }
}
