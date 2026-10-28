package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aoh0 extends vwp {
    public List n;
    public Set o;
    public Iterator p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ boh0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoh0(boh0 boh0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = boh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.J(null, null, this);
    }
}
