package defpackage;

import android.app.DownloadManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g000 extends vwp {
    public DownloadManager n;
    public /* synthetic */ Object o;
    public final /* synthetic */ j000 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g000(j000 j000Var, vwp vwpVar) {
        super(vwpVar);
        this.p = j000Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(null, null, null, this);
    }
}
