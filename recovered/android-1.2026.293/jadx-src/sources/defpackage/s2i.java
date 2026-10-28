package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s2i extends vwp {
    public fce n;
    public Map o;
    public /* synthetic */ Object p;
    public final /* synthetic */ t2i q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2i(t2i t2iVar, vwp vwpVar) {
        super(vwpVar);
        this.q = t2iVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.S(null, null, this);
    }
}
