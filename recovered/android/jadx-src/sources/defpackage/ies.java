package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ies extends tza0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ taf o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ zvt q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ hlp s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ies(boolean z, taf tafVar, boolean z2, zvt zvtVar, boolean z3, hlp hlpVar, boolean z4, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = z;
        this.o = tafVar;
        this.p = z2;
        this.q = zvtVar;
        this.r = z3;
        this.s = hlpVar;
        this.t = z4;
        this.u = puyVar;
        this.v = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ies(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ies iesVar = (ies) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        iesVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        puy puyVar = this.u;
        boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
        zvt zvtVar = this.q;
        boolean z = this.p;
        puy puyVar2 = this.v;
        boolean z2 = this.n;
        if (!zBooleanValue && z2 && ((!((Boolean) puyVar2.getValue()).booleanValue() || this.o.v.b) && z)) {
            zvtVar.a(true);
        } else if (((Boolean) puyVar.getValue()).booleanValue() && !z2 && z && this.r) {
            u650.q(this.s);
            zvtVar.b();
        }
        puyVar.setValue(Boolean.valueOf(z2));
        puyVar2.setValue(Boolean.valueOf(this.t));
        return tid0.a;
    }
}
