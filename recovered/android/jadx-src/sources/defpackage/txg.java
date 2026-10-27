package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class txg extends eng {
    public v7i n;
    public List o;
    public p7i p;
    public boolean q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wzg u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txg(wzg wzgVar, eng engVar) {
        super(engVar);
        this.u = wzgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.D0(null, false, this);
    }
}
