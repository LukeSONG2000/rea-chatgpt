package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qxg extends eng {
    public List n;
    public vng o;
    public Iterator p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wzg r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxg(wzg wzgVar, eng engVar) {
        super(engVar);
        this.r = wzgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.A0(null, this);
    }
}
