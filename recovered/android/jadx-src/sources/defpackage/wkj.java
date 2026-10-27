package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wkj extends eng {
    public fkj n;
    public lvy o;
    public Serializable p;
    public Object q;
    public olj r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ xkj v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkj(xkj xkjVar, eng engVar) {
        super(engVar);
        this.v = xkjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, this);
    }
}
