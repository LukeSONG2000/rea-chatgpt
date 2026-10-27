package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rst extends eng {
    public gvj n;
    public sst o;
    public LinkedHashMap p;
    public String q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ sst t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rst(sst sstVar, ri5 ri5Var) {
        super(ri5Var);
        this.t = sstVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
