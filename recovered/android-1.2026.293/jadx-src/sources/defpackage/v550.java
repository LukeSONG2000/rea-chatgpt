package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v550 extends vwp {
    public File n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ w550 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v550(w550 w550Var, vwp vwpVar) {
        super(vwpVar);
        this.q = w550Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, 0, 0, null, this);
    }
}
