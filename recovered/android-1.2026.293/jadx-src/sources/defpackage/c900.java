package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c900 extends vwp {
    public slt n;
    public e6e0 o;
    public File p;
    public kb00 q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ d900 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c900(d900 d900Var, vwp vwpVar) {
        super(vwpVar);
        this.t = d900Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, this);
    }
}
