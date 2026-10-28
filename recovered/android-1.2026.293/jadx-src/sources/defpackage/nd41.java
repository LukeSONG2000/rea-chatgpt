package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nd41 extends vwp {
    public qxw n;
    public fq5 o;
    public String p;
    public qr41 q;
    public String r;
    public Serializable s;
    public Throwable t;
    public boolean u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ud41 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd41(ud41 ud41Var, vwp vwpVar) {
        super(vwpVar);
        this.x = ud41Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.I(null, false, false, this);
    }
}
