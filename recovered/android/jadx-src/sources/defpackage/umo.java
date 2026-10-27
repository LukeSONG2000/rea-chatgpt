package defpackage;

import android.app.DownloadManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class umo extends eng {
    public String n;
    public DownloadManager.Request o;
    public DownloadManager.Request p;
    public String q;
    public DownloadManager.Request r;
    public /* synthetic */ Object s;
    public final /* synthetic */ vmo t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umo(vmo vmoVar, eng engVar) {
        super(engVar);
        this.t = vmoVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, null, null, false, this);
    }
}
