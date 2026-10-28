package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wqs extends vwp {
    public Activity n;
    public String o;
    public boolean p;
    public boolean q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ars t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqs(ars arsVar, vwp vwpVar) {
        super(vwpVar);
        this.t = arsVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, false, false, false, null, this);
    }
}
