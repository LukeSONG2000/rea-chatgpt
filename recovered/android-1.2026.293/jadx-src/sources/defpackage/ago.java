package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ago extends vwp {
    public Iterator n;
    public i4q o;
    public o711 p;
    public a450 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ aho s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ago(aho ahoVar, vwp vwpVar) {
        super(vwpVar);
        this.s = ahoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.U0(null, this);
    }
}
