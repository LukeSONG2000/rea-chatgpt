package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vt8 extends eng {
    public long n;
    public int o;
    public ru8 p;
    public List q;
    public st8 r;
    public AutoCloseable s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ru8 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt8(ru8 ru8Var, eng engVar) {
        super(engVar);
        this.u = ru8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.d(null, 0L, 0, null, this);
    }
}
