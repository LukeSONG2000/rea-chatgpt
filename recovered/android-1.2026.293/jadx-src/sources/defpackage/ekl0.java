package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ekl0 extends vwp {
    public ljl0 n;
    public String o;
    public String p;
    public w800 q;
    public File r;
    public /* synthetic */ Object s;
    public final /* synthetic */ gkl0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekl0(gkl0 gkl0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = gkl0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, this);
    }
}
