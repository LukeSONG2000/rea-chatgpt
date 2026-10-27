package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRequestTimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class blb extends eng {
    public int n;
    public olb o;
    public String p;
    public Long q;
    public Throwable r;
    public CodexRemoteAppServerRequestTimeoutException s;
    public long t;
    public long u;
    public /* synthetic */ Object v;
    public final /* synthetic */ nlb w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blb(nlb nlbVar, eng engVar) {
        super(engVar);
        this.w = nlbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(0, null, 0L, null, null, 0L, this);
    }
}
