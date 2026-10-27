package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wum extends eng {
    public bnp n;
    public String o;
    public String p;
    public List q;
    public mhx r;
    public /* synthetic */ Object s;
    public final /* synthetic */ xum t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wum(xum xumVar, eng engVar) {
        super(engVar);
        this.t = xumVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, null, null, this);
    }
}
