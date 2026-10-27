package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bxd extends eng {
    public String n;
    public vus o;
    public avd p;
    public p050 q;
    public Iterator r;
    public Object s;
    public n1d0 t;
    public Iterator u;
    public cmc v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ hxd y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxd(hxd hxdVar, eng engVar) {
        super(engVar);
        this.y = hxdVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.j(this, null, null);
    }
}
