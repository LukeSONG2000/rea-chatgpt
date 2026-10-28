package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dv80 extends vwp {
    public Object n;
    public ArrayList o;
    public e6e0 p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ xv80 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dv80(xv80 xv80Var, vwp vwpVar) {
        super(vwpVar);
        this.s = xv80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.A(this);
    }
}
