package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hqq extends eng {
    public Activity n;
    public fl4 o;
    public Function1 p;
    public u1d0 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ jqq t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqq(jqq jqqVar, eng engVar) {
        super(engVar);
        this.t = jqqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, null, null, this);
    }
}
