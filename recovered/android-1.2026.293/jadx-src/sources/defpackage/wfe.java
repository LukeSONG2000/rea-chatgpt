package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wfe extends vwp {
    public int n;
    public int o;
    public int p;
    public long q;
    public boolean r;
    public bge s;
    public List t;
    public xee u;
    public AutoCloseable v;
    public /* synthetic */ Object w;
    public final /* synthetic */ bge x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfe(bge bgeVar, vwp vwpVar) {
        super(vwpVar);
        this.x = bgeVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.o(null, 0, 0L, null, false, this);
    }
}
