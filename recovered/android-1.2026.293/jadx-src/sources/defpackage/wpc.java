package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wpc extends vwp {
    public ArrayList n;
    public f9d o;
    public e6e0 p;
    public List q;
    public List r;
    public /* synthetic */ Object s;
    public final /* synthetic */ eqc t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpc(eqc eqcVar, vwp vwpVar) {
        super(vwpVar);
        this.t = eqcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, null, this);
    }
}
