package defpackage;

import android.app.PendingIntent;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hi7 extends eng {
    public Context n;
    public String o;
    public ui7 p;
    public PendingIntent q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ oi7 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi7(oi7 oi7Var, eng engVar) {
        super(engVar);
        this.t = oi7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, null, null, null, false, this);
    }
}
