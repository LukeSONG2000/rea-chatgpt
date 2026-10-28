package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ngh0 extends vwp {
    public int A;
    public cjq0 n;
    public e6e0 o;
    public qxo0 p;
    public mxo0 q;
    public Set r;
    public Set s;
    public qxo0 t;
    public Map u;
    public b3n0 v;
    public qgh0 w;
    public e6e0 x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ogh0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ngh0(ogh0 ogh0Var, twp twpVar) {
        super(twpVar);
        this.z = ogh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.emit(null, this);
    }
}
