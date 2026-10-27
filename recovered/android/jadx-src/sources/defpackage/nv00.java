package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nv00 extends eng {
    public List n;
    public hqv o;
    public hqv p;
    public xbr q;
    public lt00 r;
    public xbr s;
    public lt00 t;
    public int u;
    public int v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ pcu y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv00(pcu pcuVar, eng engVar) {
        super(engVar);
        this.y = pcuVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.a(null, 0, 0, false, null, null, null, this);
    }
}
