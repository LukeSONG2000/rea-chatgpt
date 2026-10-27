package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sv30 extends eng {
    public String n;
    public mhk o;
    public String p;
    public fv00 q;
    public ArrayList r;
    public boolean s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ zv30 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv30(zv30 zv30Var, eng engVar) {
        super(engVar);
        this.v = zv30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.E(this, null, false, false);
    }
}
