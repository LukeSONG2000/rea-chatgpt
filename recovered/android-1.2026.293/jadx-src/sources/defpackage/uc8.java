package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uc8 extends vwp {
    public List n;
    public kxx0 o;
    public e6e0 p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ cd8 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc8(cd8 cd8Var, vwp vwpVar) {
        super(vwpVar);
        this.s = cd8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.w(null, 0L, null, this);
    }
}
