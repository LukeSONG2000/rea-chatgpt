package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yzj extends eng {
    public h9j n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ f0j q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzj(f0j f0jVar, eng engVar) {
        super(engVar);
        this.q = f0jVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Serializable serializableL = this.q.L(null, this);
        return serializableL == boi.a ? serializableL : new br50(serializableL);
    }
}
