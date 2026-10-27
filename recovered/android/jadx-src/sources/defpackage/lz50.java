package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lz50 extends eng {
    public k0a0 n;
    public String o;
    public Map p;
    public Iterator q;
    public List r;
    public /* synthetic */ Object s;
    public final /* synthetic */ mz50 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz50(mz50 mz50Var, eng engVar) {
        super(engVar);
        this.t = mz50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.G(null, null, this);
    }
}
