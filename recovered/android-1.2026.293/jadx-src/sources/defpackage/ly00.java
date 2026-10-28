package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly00 extends vwp {
    public ArrayList n;
    public ArrayList o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ny00 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ly00(ny00 ny00Var, vwp vwpVar) {
        super(vwpVar);
        this.q = ny00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(this);
    }
}
