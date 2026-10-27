package defpackage;

import com.openai.valdi.oai.platform.OAIAPIRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fxj extends eng {
    public xry n;
    public gxj o;
    public OAIAPIRequest p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gxj r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxj(gxj gxjVar, eng engVar) {
        super(engVar);
        this.r = gxjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, null, this);
    }
}
