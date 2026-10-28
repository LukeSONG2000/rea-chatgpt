package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j0d extends vwp {
    public i5j0 n;
    public List o;
    public u0d p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ u0d s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0d(u0d u0dVar, vwp vwpVar) {
        super(vwpVar);
        this.s = u0dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, false, this);
    }
}
