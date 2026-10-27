package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nef0 extends eng {
    public vyf0 n;
    public rn0 o;
    public gw00[] p;
    public Map q;
    public gw00[] r;
    public String s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ oef0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nef0(oef0 oef0Var, eng engVar) {
        super(engVar);
        this.v = oef0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.A(null, null, null, this);
    }
}
