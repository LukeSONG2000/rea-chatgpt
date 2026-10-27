package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u7w extends eng {
    public Activity n;
    public li4 o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ v7w r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7w(v7w v7wVar, eng engVar) {
        super(engVar);
        this.r = v7wVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.A(null, null, this);
    }
}
