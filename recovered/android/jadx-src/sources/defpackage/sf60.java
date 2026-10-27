package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sf60 extends eng {
    public Iterator n;
    public List o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tf60 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf60(tf60 tf60Var, cng cngVar) {
        super(cngVar);
        this.q = tf60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.f(null, this);
    }
}
