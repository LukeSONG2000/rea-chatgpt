package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class obn extends vwp {
    public qxp n;
    public Iterator o;
    public ycc0 p;
    public ubn q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ubn s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obn(ubn ubnVar, vwp vwpVar) {
        super(vwpVar);
        this.s = ubnVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.k(null, this);
    }
}
