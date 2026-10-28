package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ucp0 extends vwp {
    public awj n;
    public hyj o;
    public List p;
    public Iterator q;
    public mcp0 r;
    public String s;
    public int t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ fp0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ucp0(fp0 fp0Var, vwp vwpVar) {
        super(vwpVar);
        this.w = fp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.Z(null, null, this);
    }
}
