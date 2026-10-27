package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class abk extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ bbk p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ abk(bbk bbkVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bbkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bbk bbkVar = this.p;
        switch (b) {
            case 0:
                abk abkVar = new abk(bbkVar, cngVar, (byte) 0);
                abkVar.o = obj;
                return abkVar;
            default:
                abk abkVar2 = new abk(bbkVar, cngVar, (byte) 1);
                abkVar2.o = obj;
                return abkVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((abk) create((hhf) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((abk) create((ln10) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        kd80 kd80VarA;
        Object value2;
        kd80 kd80Var;
        bf30 bf30Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bbk bbkVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                hhf hhfVar = (hhf) obj2;
                er50.z(obj);
                g1a0 g1a0Var = bbkVar.k;
                do {
                    value = g1a0Var.getValue();
                    kd80 kd80Var2 = (kd80) value;
                    i1k i1kVar = bbkVar.b;
                    if (hhfVar instanceof ehf) {
                        r1k r1kVar = bbkVar.e;
                        dhf dhfVar = ((ehf) hhfVar).a;
                        io40 io40Var = i1kVar.b;
                        e1a0 e1a0Var = io40Var.a;
                        shf.a(r1kVar, dhfVar, (ln10) io40Var.a.getValue());
                        if (dhfVar instanceof chf) {
                            kd80VarA = kd80.a(kd80Var2, null, false, rf30.a, false, null, null, null, 249);
                        } else if (dhfVar instanceof bhf) {
                            kd80VarA = kd80.a(kd80Var2, null, e1a0Var.getValue() != null, new sf30(), false, ((bhf) dhfVar).b, null, null, 209);
                        } else {
                            if (!(dhfVar instanceof tgf)) {
                                n0z.a();
                                return null;
                            }
                            kd80VarA = kd80.a(kd80Var2, null, e1a0Var.getValue() != null, new sf30(), false, null, null, null, 209);
                        }
                    } else if (hhfVar instanceof fhf) {
                        kd80VarA = kd80.a(kd80Var2, null, false, goz.l, true, null, null, null, 209);
                    } else {
                        if (!(hhfVar instanceof ghf)) {
                            n0z.a();
                            return null;
                        }
                        kd80VarA = kd80.a(kd80Var2, null, i1kVar.b.a.getValue() != null, new sf30(), false, null, null, null, 241);
                    }
                } while (!g1a0Var.k(value, kd80VarA));
                return tid0Var;
            default:
                ln10 ln10Var = (ln10) obj2;
                er50.z(obj);
                g1a0 g1a0Var2 = bbkVar.k;
                do {
                    value2 = g1a0Var2.getValue();
                    kd80Var = (kd80) value2;
                    bf30Var = bbkVar.o;
                } while (!g1a0Var2.k(value2, kd80.a(kd80Var, null, bf30Var != null ? bf30Var.e : (ln10Var == null || kd80Var.d) ? false : true, null, false, null, null, null, 253)));
                return tid0Var;
        }
    }
}
