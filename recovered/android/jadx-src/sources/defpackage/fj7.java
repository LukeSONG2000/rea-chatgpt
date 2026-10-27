package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fj7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kj7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fj7(kj7 kj7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kj7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kj7 kj7Var = this.p;
        switch (b) {
            case 0:
                return new fj7(kj7Var, cngVar, (byte) 0);
            case 1:
                return new fj7(kj7Var, cngVar, (byte) 1);
            case 2:
                return new fj7(kj7Var, cngVar, (byte) 2);
            default:
                return new fj7(kj7Var, cngVar, (byte) 3);
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
        return ((fj7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        kj7 kj7Var = this.p;
        boi boiVar = boi.a;
        boolean z = true;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    bj7 bj7Var = kj7Var.g;
                    this.o = true;
                    obj = bj7Var.d(this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                z3t z3tVar = ((ej7) obj).a;
                if (z3tVar != null && z3tVar.d(kj7.l).compareTo(kj7Var.i.a()) > 0) {
                    z = false;
                }
                lxz lxzVar = kj7.m;
                g1a0 g1a0Var = kj7Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, aj7.b((aj7) value, z, null, 2)));
                break;
            case 1:
                xyz xyzVar = kj7Var.h;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (xyzVar.d(this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                kj7Var.r(new xa0(xyzVar.h, kj7Var, (byte) 5), new i07((byte) 10));
                break;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    lxz lxzVar2 = kj7.m;
                    if (kj7Var.u(this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    lxz lxzVar3 = kj7.m;
                    if (kj7Var.t(this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
