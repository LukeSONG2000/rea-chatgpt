package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ y0e p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0e(y0e y0eVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = y0eVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        y0e y0eVar = this.p;
        switch (b) {
            case 0:
                return new u0e(y0eVar, str, cngVar, (byte) 0);
            case 1:
                return new u0e(y0eVar, str, cngVar, (byte) 1);
            default:
                return new u0e(y0eVar, str, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((u0e) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        y0e y0eVar = this.p;
        String str = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    x1e x1eVar = y0eVar.h;
                    this.o = true;
                    return x1eVar.i(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    x1e x1eVar2 = y0eVar.h;
                    this.o = true;
                    return x1eVar2.k(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                sic sicVar = y0eVar.k;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    obj = sicVar.d(str, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    if (b79.u(y0eVar.s, str)) {
                        y0eVar.s = null;
                    }
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                sic.m(sicVar, str);
                y0eVar.D((n1d0) u1d0Var);
                return tid0Var;
        }
    }
}
