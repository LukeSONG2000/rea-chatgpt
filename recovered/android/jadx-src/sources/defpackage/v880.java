package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v880 extends tza0 implements Function3 {
    public String n;
    public u880 o;
    public Boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public /* synthetic */ u880 t;
    public /* synthetic */ na50 u;
    public final /* synthetic */ z880 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v880(z880 z880Var, cng cngVar) {
        super(3, cngVar);
        this.v = z880Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v880 v880Var = new v880(this.v, (cng) obj3);
        v880Var.t = (u880) obj;
        v880Var.u = (na50) obj2;
        return v880Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        boolean z;
        boolean z2;
        String str;
        Boolean bool;
        u880 u880Var;
        u880 u880Var2 = this.t;
        na50 na50Var = this.u;
        boolean z3 = this.s;
        boolean z4 = true;
        if (!z3) {
            er50.z(obj);
            boolean z5 = na50Var.X;
            String str2 = na50Var.Y;
            Boolean bool2 = na50Var.q;
            boolean z6 = na50Var.W;
            u880Var2.i.getClass();
            t630 t630Var = this.v.V0;
            this.t = null;
            this.u = null;
            this.n = str2;
            this.o = u880Var2;
            this.p = bool2;
            this.q = z5;
            this.r = z6;
            this.s = true;
            objA = t630Var.a(this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            z = z6;
            z2 = z5;
            str = str2;
            bool = bool2;
            u880Var = u880Var2;
        } else {
            if (!z3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z7 = this.r;
            boolean z8 = this.q;
            Boolean bool3 = this.p;
            u880 u880Var3 = this.o;
            String str3 = this.n;
            er50.z(obj);
            str = str3;
            z = z7;
            z2 = z8;
            bool = bool3;
            u880Var = u880Var3;
            objA = obj;
        }
        if (!((Boolean) objA).booleanValue() || (!z2 && (str == null || wca0.j0(str)))) {
            z4 = false;
        }
        return u880.b(u880Var, null, null, bool, null, null, z, z4, z2, str, 55);
    }
}
