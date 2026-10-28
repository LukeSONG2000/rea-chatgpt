package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cgx0 extends vwp {
    public vt20 n;
    public List o;
    public Iterator p;
    public is20 q;
    public Iterator r;
    public int s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ igx0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgx0(igx0 igx0Var, vwp vwpVar) {
        super(vwpVar);
        this.w = igx0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objD = this.w.d(null, null, null, this);
        return objD == yfs.a ? objD : new spq0(objD);
    }
}
