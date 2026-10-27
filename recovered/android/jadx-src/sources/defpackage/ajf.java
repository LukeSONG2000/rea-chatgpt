package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ajf extends eng {
    public Object n;
    public Serializable o;
    public n030 p;
    public p050 q;
    public jni r;
    public p050 s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ bjf v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajf(bjf bjfVar, eng engVar) {
        super(engVar);
        this.v = bjfVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.Z0(false, null, this);
    }
}
