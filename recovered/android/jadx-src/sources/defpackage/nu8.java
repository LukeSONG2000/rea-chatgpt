package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nu8 extends eng {
    public int n;
    public int o;
    public int p;
    public long q;
    public boolean r;
    public ru8 s;
    public List t;
    public st8 u;
    public AutoCloseable v;
    public /* synthetic */ Object w;
    public final /* synthetic */ ru8 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu8(ru8 ru8Var, eng engVar) {
        super(engVar);
        this.x = ru8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.o(null, 0, 0L, null, false, this);
    }
}
