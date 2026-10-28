package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class afe extends vwp {
    public long n;
    public int o;
    public bge p;
    public List q;
    public xee r;
    public AutoCloseable s;
    public /* synthetic */ Object t;
    public final /* synthetic */ bge u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afe(bge bgeVar, vwp vwpVar) {
        super(vwpVar);
        this.u = bgeVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.d(null, 0L, 0, null, this);
    }
}
