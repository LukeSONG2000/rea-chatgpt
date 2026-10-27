package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ncr extends eng {
    public boolean n;
    public int o;
    public int p;
    public Set q;
    public List r;
    public z3t s;
    public xje t;
    public HashSet u;
    public Iterator v;
    public /* synthetic */ Object w;
    public final /* synthetic */ tcr x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ncr(tcr tcrVar, eng engVar) {
        super(engVar);
        this.x = tcrVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.b(false, this);
    }
}
