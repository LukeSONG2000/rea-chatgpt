package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c5s extends eng {
    public bdg n;
    public eq40 o;
    public Context p;
    public String q;
    public String r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ d5s u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5s(d5s d5sVar, eng engVar) {
        super(engVar);
        this.u = d5sVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c(null, false, null, null, this);
    }
}
