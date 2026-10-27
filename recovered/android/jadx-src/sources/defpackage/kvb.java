package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kvb extends eng {
    public tub n;
    public String o;
    public Map p;
    public Collection q;
    public Iterator r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ewb t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvb(ewb ewbVar, cng cngVar) {
        super(cngVar);
        this.t = ewbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.h(null, this);
    }
}
