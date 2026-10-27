package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v7s extends eng {
    public Context n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ w7s q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7s(w7s w7sVar, eng engVar) {
        super(engVar);
        this.q = w7sVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, 0, 0, this);
    }
}
