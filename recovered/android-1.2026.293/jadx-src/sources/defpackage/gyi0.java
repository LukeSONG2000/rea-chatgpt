package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gyi0 extends vwp {
    public /* synthetic */ Object A;
    public final /* synthetic */ iyi0 X;
    public int Y;
    public Function2 n;
    public iyi0 o;
    public yy90 p;
    public Collection q;
    public Iterator r;
    public s201 s;
    public List t;
    public List u;
    public Iterator v;
    public Object w;
    public Collection x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyi0(iyi0 iyi0Var, vwp vwpVar) {
        super(vwpVar);
        this.X = iyi0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.a(null, this);
    }
}
