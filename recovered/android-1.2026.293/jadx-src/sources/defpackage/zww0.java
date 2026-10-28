package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zww0 extends vwp {
    public String n;
    public Object o;
    public Map p;
    public LinkedHashMap q;
    public LinkedHashMap r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ bxw0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zww0(bxw0 bxw0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = bxw0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.G(null, null, null, false, this);
    }
}
