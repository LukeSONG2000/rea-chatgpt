package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gk extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kk p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk(kk kkVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kk kkVar = this.p;
        switch (b) {
            case 0:
                return new gk(kkVar, cngVar, (byte) 0);
            case 1:
                return new gk(kkVar, cngVar, (byte) 1);
            case 2:
                return new gk(kkVar, cngVar, (byte) 2);
            default:
                return new gk(kkVar, cngVar, (byte) 3);
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
        return ((gk) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        kk kkVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    nd0 nd0Var = kkVar.i;
                    this.o = true;
                    return nd0Var.c(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = kkVar.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ek.b((ek) value, null, null, null, false, false, null, 511)));
                yk70 yk70Var = kkVar.k;
                i8w i8wVar = i8w.i;
                this.o = true;
                return ((fm70) yk70Var).p(i8wVar, this) == boiVar ? boiVar : tid0Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    mzi mziVar = kkVar.n;
                    this.o = true;
                    obj = zn40.j(mziVar, true, this);
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
                String str = (String) obj;
                if (str == null) {
                    kkVar.d(new oy90(null, "No credentials to copy"));
                    return tid0Var;
                }
                kkVar.d(new cy90(str));
                return tid0Var;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    hp hpVar = kkVar.g;
                    this.o = true;
                    return hpVar.c(this) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
