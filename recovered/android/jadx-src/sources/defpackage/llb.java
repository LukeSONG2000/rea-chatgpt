package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerSendTimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class llb extends eng {
    public String n;
    public Long o;
    public Throwable p;
    public CodexRemoteAppServerSendTimeoutException q;
    public int r;
    public long s;
    public /* synthetic */ Object t;
    public final /* synthetic */ nlb u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llb(nlb nlbVar, eng engVar) {
        super(engVar);
        this.u = nlbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.q(0, 0L, this, null, null, null);
    }
}
