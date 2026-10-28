package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgh0 extends vwp {
    public epc n;
    public String o;
    public e6e0 p;
    public Map q;
    public i6j0 r;
    public qxo0 s;
    public String t;
    public b3n0 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ lgh0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgh0(lgh0 lgh0Var, twp twpVar) {
        super(twpVar);
        this.w = lgh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.emit(null, this);
    }
}
