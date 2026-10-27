package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vsg extends eng {
    public String n;
    public String o;
    public Uri p;
    public String q;
    public String r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wsg u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsg(wsg wsgVar, eng engVar) {
        super(engVar);
        this.u = wsgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.e(null, null, this);
    }
}
