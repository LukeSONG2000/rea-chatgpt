package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xj7 extends vwp {
    public Function4 n;
    public gh01 o;
    public Iterator p;
    public String q;
    public wl7 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ak7 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj7(ak7 ak7Var, vwp vwpVar) {
        super(vwpVar);
        this.t = ak7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.k(null, this);
    }
}
