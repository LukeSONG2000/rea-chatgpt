package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jvb extends eng {
    public List n;
    public Collection o;
    public Iterator p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ewb r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jvb(ewb ewbVar, cng cngVar) {
        super(cngVar);
        this.r = ewbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(this);
    }
}
