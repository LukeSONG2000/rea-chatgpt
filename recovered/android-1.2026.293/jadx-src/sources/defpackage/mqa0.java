package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mqa0 extends vwp {
    public qxo0 n;
    public qxo0 o;
    public Iterator p;
    public String q;
    public qxo0 r;
    public Iterator s;
    public gqa0 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ nqa0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqa0(nqa0 nqa0Var, vwp vwpVar) {
        super(vwpVar);
        this.v = nqa0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(this);
    }
}
