package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerSendTimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bgj extends vwp {
    public String n;
    public Long o;
    public Throwable p;
    public CodexRemoteAppServerSendTimeoutException q;
    public int r;
    public long s;
    public long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ dgj v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgj(dgj dgjVar, vwp vwpVar) {
        super(vwpVar);
        this.v = dgjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.r(null, 0, null, null, 0L, 0L, this);
    }
}
