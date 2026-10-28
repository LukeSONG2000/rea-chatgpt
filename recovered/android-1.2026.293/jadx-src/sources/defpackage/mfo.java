package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mfo extends vwp {
    public Set n;
    public Set o;
    public Set p;
    public ArrayList q;
    public /* synthetic */ Object r;
    public final /* synthetic */ aho s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfo(aho ahoVar, vwp vwpVar) {
        super(vwpVar);
        this.s = ahoVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.p0(null, null, this);
    }
}
