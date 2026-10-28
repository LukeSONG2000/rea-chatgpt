package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class owf0 extends vwp {
    public boolean n;
    public Set o;
    public String p;
    public String q;
    public List r;
    public rwf0 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ pwf0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public owf0(pwf0 pwf0Var, vwp vwpVar) {
        super(vwpVar);
        this.u = pwf0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(false, null, null, null, null, null, this);
    }
}
