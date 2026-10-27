package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wxi extends eng {
    public Activity n;
    public String o;
    public boolean p;
    public boolean q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ayi t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxi(ayi ayiVar, eng engVar) {
        super(engVar);
        this.t = ayiVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, false, false, false, null, this);
    }
}
