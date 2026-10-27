package defpackage;

import com.openai.feature.dictation.impl.streaming.a;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y9a0 extends eng {
    public a n;
    public ht90 o;
    public iol p;
    public Long q;
    public mkl r;
    public yrl s;
    public CancellationException t;
    public /* synthetic */ Object u;
    public final /* synthetic */ caa0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9a0(caa0 caa0Var, eng engVar) {
        super(engVar);
        this.v = caa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.i(null, null, null, null, null, null, this);
    }
}
