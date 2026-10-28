package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vt30 extends vwp {
    public da11 n;
    public Iterator o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ au30 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt30(au30 au30Var, vwp vwpVar) {
        super(vwpVar);
        this.s = au30Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
