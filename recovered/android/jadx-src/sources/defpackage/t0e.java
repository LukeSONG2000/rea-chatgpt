package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ y0e p;
    public final /* synthetic */ String q;
    public final /* synthetic */ eic r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0e(y0e y0eVar, String str, eic eicVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = y0eVar;
        this.q = str;
        this.r = eicVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new t0e(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new t0e(this.p, this.q, this.r, cngVar, (byte) 1);
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
        return ((t0e) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        eic eicVar = this.r;
        String str = this.q;
        boi boiVar = boi.a;
        y0e y0eVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    sic sicVar = y0eVar.k;
                    this.o = true;
                    obj = sicVar.e(str, this);
                    if (obj == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                    } else {
                        y0eVar.D((n1d0) u1d0Var);
                    }
                } else if (((Boolean) ((t1d0) u1d0Var).b).booleanValue()) {
                    if (!b79.u(y0eVar.s, str)) {
                        y0eVar.q.h(eicVar.g);
                    } else {
                        y0eVar.s = null;
                    }
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    sic sicVar2 = y0eVar.k;
                    this.o = true;
                    obj = sicVar2.o(str, eicVar, this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof t1d0) {
                    y0eVar.s = null;
                    g1a0 g1a0Var = y0eVar.c;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, om7.b0((wxd) value)));
                } else if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                } else {
                    y0eVar.D((n1d0) u1d0Var2);
                }
                break;
        }
        return null;
    }
}
