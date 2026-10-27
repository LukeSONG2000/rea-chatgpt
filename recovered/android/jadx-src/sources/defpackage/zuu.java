package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zuu extends eng {
    public List n;
    public lvy o;
    public List p;
    public long q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ dvu t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zuu(dvu dvuVar, eng engVar) {
        super(engVar);
        this.t = dvuVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.j(null, 0L, 0, this);
    }
}
