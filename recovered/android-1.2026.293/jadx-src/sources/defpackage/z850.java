package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z850 extends vwp {
    public List n;
    public uu40 o;
    public String p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ i950 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z850(i950 i950Var, vwp vwpVar) {
        super(vwpVar);
        this.s = i950Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(this, null, null, null, null, null, null, null, false);
    }
}
