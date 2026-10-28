package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0x0 extends vwp {
    public File n;
    public Exception o;
    public /* synthetic */ Object p;
    public final /* synthetic */ t0x0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0x0(t0x0 t0x0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = t0x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, null, this);
    }
}
