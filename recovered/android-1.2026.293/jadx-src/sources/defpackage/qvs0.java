package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qvs0 extends vwp {
    public pvs0 n;
    public h8r o;
    public Intent p;
    public pvs0 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ h8r t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvs0(h8r h8rVar, vwp vwpVar) {
        super(vwpVar);
        this.t = h8rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.h(null, null, false, this);
    }
}
