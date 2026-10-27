package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b740 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ j740 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b740(j740 j740Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j740Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        j740 j740Var = this.p;
        switch (b) {
            case 0:
                return new b740(j740Var, cngVar, (byte) 0);
            default:
                return new b740(j740Var, cngVar, (byte) 1);
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
        return ((b740) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        j740 j740Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    yz90 yz90Var = j740Var.l;
                    this.o = true;
                    return yz90Var.b(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    t740 t740Var = j740Var.n;
                    this.o = true;
                    obj = t740Var.b(this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    g1a0 g1a0Var = j740Var.c;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, g640.b((g640) value, null, (j4b0) ((t1d0) u1d0Var).b, null, 0, null, null, 125)));
                    return tid0Var;
                }
                if (u1d0Var instanceof n1d0) {
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }
}
