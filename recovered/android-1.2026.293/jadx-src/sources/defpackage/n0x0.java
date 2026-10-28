package defpackage;

import com.openai.feature.dictation.impl.streaming.a;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0x0 extends vwp {
    public a n;
    public icw0 o;
    public z5w p;
    public Long q;
    public a1w r;
    public law s;
    public CancellationException t;
    public /* synthetic */ Object u;
    public final /* synthetic */ q0x0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0x0(q0x0 q0x0Var, vwp vwpVar) {
        super(vwpVar);
        this.v = q0x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.i(null, null, null, null, null, null, this);
    }
}
