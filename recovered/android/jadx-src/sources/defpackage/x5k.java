package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x5k extends eng {
    public String n;
    public rbn o;
    public String p;
    public String q;
    public String r;
    public List s;
    public b6k t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ b6k w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5k(b6k b6kVar, eng engVar) {
        super(engVar);
        this.w = b6kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objC = this.w.c(null, null, null, null, null, null, this);
        return objC == boi.a ? objC : new br50(objC);
    }
}
