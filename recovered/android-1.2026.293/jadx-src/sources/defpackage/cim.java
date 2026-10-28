package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cim extends vwp {
    public String n;
    public yjj o;
    public ygm p;
    public qxo0 q;
    public Iterator r;
    public Object s;
    public gh01 t;
    public Iterator u;
    public svk v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ iim y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cim(iim iimVar, vwp vwpVar) {
        super(vwpVar);
        this.y = iimVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.j(null, this, null);
    }
}
