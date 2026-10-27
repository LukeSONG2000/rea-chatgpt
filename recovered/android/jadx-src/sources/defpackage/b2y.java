package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b2y extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ q3y p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2y(q3y q3yVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = q3yVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        q3y q3yVar = this.p;
        switch (b) {
            case 0:
                return new b2y(q3yVar, str, cngVar, (byte) 0);
            case 1:
                return new b2y(q3yVar, str, cngVar, (byte) 1);
            default:
                return new b2y(q3yVar, str, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((b2y) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        q3y q3yVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    mg60 mg60Var = q3yVar.P1;
                    this.o = true;
                    return mg60Var.a(str, this) == boiVar ? boiVar : tid0Var;
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
                    k5x k5xVar = q3yVar.I1;
                    this.o = true;
                    k5xVar.getClass();
                    obj = k5xVar.a(z0l.b, this);
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
                if (!(((k160) obj) instanceof a1l)) {
                    obj = null;
                }
                k160 k160Var = (k160) obj;
                n96 n96Var = ((rix) q3yVar.E1.f()).i;
                String str2 = n96Var != null ? n96Var.a : null;
                if (!(str2 == null ? false : str2.equals(str))) {
                    return tid0Var;
                }
                q3yVar.D(((g1y) q3yVar.n()).R, k160Var);
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                xa0 xa0Var = new xa0(new efq(q3yVar.V0.a(), (byte) 8), str, (byte) 27);
                this.o = true;
                Object objM0 = ltt.m0(xa0Var, this);
                return objM0 == boiVar ? boiVar : objM0;
        }
    }
}
