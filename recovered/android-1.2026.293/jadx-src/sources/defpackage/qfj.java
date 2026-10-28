package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qfj extends vwp {
    public int n;
    public fgj o;
    public String p;
    public Long q;
    public Throwable r;
    public CodexRemoteAppServerRequestTimeoutException s;
    public long t;
    public long u;
    public /* synthetic */ Object v;
    public final /* synthetic */ dgj w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfj(dgj dgjVar, vwp vwpVar) {
        super(vwpVar);
        this.w = dgjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(0, null, 0L, null, null, 0L, this);
    }
}
