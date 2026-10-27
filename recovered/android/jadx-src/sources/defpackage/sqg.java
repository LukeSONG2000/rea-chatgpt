package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sqg extends eng {
    public Activity n;
    public zr5 o;
    public jqg p;
    public wr5 q;
    public crg r;
    public /* synthetic */ Object s;
    public final /* synthetic */ crg t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqg(crg crgVar, eng engVar) {
        super(engVar);
        this.t = crgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.y(null, null, this);
    }
}
