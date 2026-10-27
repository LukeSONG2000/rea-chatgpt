package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fgg0 extends tza0 implements Function2 {
    public final /* synthetic */ igg0 n;
    public final /* synthetic */ ju o;
    public final /* synthetic */ tha0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ String w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgg0(igg0 igg0Var, ju juVar, tha0 tha0Var, int i, String str, String str2, String str3, String str4, boolean z, String str5, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.n = igg0Var;
        this.o = juVar;
        this.p = tha0Var;
        this.q = i;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.v = z;
        this.w = str5;
        this.x = z2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new fgg0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fgg0 fgg0Var = (fgg0) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        fgg0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        igg0 igg0Var = this.n;
        Function1 function1 = igg0Var.a;
        ju juVar = this.o;
        me10 me10Var = (me10) function1.invoke(juVar);
        String id = this.p.getId();
        if (id == null) {
            id = "";
        }
        me10Var.i(new je10(id, this.q, this.r, this.s, this.t, igg0Var.d, null, this.u, false, this.v, juVar.b, (String) igg0Var.f.invoke(), igg0Var.g, this.w, this.x, 64));
        return tid0.a;
    }
}
