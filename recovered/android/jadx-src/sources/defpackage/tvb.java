package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tvb extends eng {
    public gub n;
    public zwb o;
    public fub p;
    public List q;
    public Collection r;
    public Iterator s;
    public avb t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ewb v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvb(ewb ewbVar, eng engVar) {
        super(engVar);
        this.v = ewbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.t(null, null, this);
    }
}
