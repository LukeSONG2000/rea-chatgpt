package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy20 extends vwp {
    public List n;
    public wx20 o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ hy20 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy20(hy20 hy20Var, twp twpVar) {
        super(twpVar);
        this.s = hy20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.k(null, this);
    }
}
