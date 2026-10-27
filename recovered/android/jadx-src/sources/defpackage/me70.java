package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class me70 extends eng {
    public le70 n;
    public jfr o;
    public Intent p;
    public le70 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ jfr t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me70(jfr jfrVar, eng engVar) {
        super(engVar);
        this.t = jfrVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.r(null, null, false, this);
    }
}
