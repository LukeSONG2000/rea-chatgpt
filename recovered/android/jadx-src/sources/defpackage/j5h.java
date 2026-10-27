package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j5h extends eng {
    public bv00 n;
    public e5h o;
    public b5h p;
    public k960 q;
    public p050 r;
    public Set s;
    public /* synthetic */ Object t;
    public final /* synthetic */ q5h u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5h(q5h q5hVar, eng engVar) {
        super(engVar);
        this.u = q5hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, this);
    }
}
