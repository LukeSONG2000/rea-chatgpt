package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ema0 extends eng {
    public pvq n;
    public List o;
    public Iterator p;
    public guq q;
    public Iterator r;
    public int s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ jma0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ema0(jma0 jma0Var, eng engVar) {
        super(engVar);
        this.w = jma0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objD = this.w.d(null, null, null, this);
        return objD == boi.a ? objD : new br50(objD);
    }
}
