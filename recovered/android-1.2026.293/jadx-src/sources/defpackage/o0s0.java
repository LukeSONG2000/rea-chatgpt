package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o0s0 extends vwp {
    public File n;
    public /* synthetic */ Object o;
    public final /* synthetic */ v5b0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0s0(v5b0 v5b0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = v5b0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.z(null, this);
    }
}
