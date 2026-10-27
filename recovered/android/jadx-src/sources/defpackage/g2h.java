package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g2h extends eng {
    public jy00 n;
    public uhe0 o;
    public ix00 p;
    public List q;
    public Collection r;
    public Iterator s;
    public Collection t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ m2h w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2h(m2h m2hVar, eng engVar) {
        super(engVar);
        this.w = m2hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.D(null, null, this);
    }
}
