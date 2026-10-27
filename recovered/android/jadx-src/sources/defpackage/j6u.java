package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j6u extends eng {
    public Context n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ypn q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6u(ypn ypnVar, eng engVar) {
        super(engVar);
        this.q = ypnVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.m(null, 0, this);
    }
}
