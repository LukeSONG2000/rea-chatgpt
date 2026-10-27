package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0w extends eng {
    public String n;
    public LinkedHashSet o;
    public lvy p;
    public Collection q;
    public Iterator r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ z0w u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0w(z0w z0wVar, cng cngVar) {
        super(cngVar);
        this.u = z0wVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.k(null, this);
    }
}
