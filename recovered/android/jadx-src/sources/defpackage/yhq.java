package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yhq extends eng {
    public Object n;
    public Context o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ zhq r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhq(zhq zhqVar, eng engVar) {
        super(engVar);
        this.r = zhqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, 0, this);
    }
}
