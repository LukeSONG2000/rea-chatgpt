package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yww0 extends vwp {
    public Map n;
    public Map o;
    public e6e0 p;
    public LinkedHashMap q;
    public LinkedHashMap r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ bxw0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yww0(bxw0 bxw0Var, vwp vwpVar) {
        super(vwpVar);
        this.v = bxw0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.F(null, null, this);
    }
}
