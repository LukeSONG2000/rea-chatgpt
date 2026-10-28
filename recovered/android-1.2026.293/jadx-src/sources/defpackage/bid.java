package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bid extends vwp {
    public wpu n;
    public i5j0 o;
    public ArrayList p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gid r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bid(gid gidVar, vwp vwpVar) {
        super(vwpVar);
        this.r = gidVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.n(this);
    }
}
