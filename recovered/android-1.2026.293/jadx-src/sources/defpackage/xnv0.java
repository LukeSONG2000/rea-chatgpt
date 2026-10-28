package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xnv0 extends vwp {
    public ey0 n;
    public bbn o;
    public znv0 p;
    public ArrayList q;
    public /* synthetic */ Object r;
    public final /* synthetic */ aov0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnv0(aov0 aov0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = aov0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, null, null, null, this);
    }
}
