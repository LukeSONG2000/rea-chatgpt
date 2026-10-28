package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nj30 extends vwp {
    public /* synthetic */ Object A;
    public final /* synthetic */ tj30 X;
    public int Y;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public Set r;
    public Set s;
    public Set t;
    public List u;
    public xa60 v;
    public r9n w;
    public HashSet x;
    public Iterator y;
    public mxo0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj30(tj30 tj30Var, vwp vwpVar) {
        super(vwpVar);
        this.X = tj30Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.b(false, false, this);
    }
}
