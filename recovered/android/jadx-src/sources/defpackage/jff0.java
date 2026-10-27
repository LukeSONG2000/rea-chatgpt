package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jff0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ nff0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jff0(nff0 nff0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = nff0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        nff0 nff0Var = this.p;
        switch (b) {
            case 0:
                jff0 jff0Var = new jff0(nff0Var, cngVar, (byte) 0);
                jff0Var.o = obj;
                return jff0Var;
            case 1:
                jff0 jff0Var2 = new jff0(nff0Var, cngVar, (byte) 1);
                jff0Var2.o = obj;
                return jff0Var2;
            default:
                jff0 jff0Var3 = new jff0(nff0Var, cngVar, (byte) 2);
                jff0Var3.o = obj;
                return jff0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((jff0) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((jff0) create((ndl) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((jff0) create((wsc0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        nff0 nff0Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                gw00 gw00Var = (gw00) obj2;
                er50.z(obj);
                ((jtf0) nff0Var.i.getValue()).b(nff0Var.g.c(), ((Boolean) gw00Var.a).booleanValue(), ((Boolean) gw00Var.b).booleanValue());
                break;
            case 1:
                er50.z(obj);
                nff0Var.v = (ndl) obj2;
                break;
            default:
                wsc0 wsc0Var = (wsc0) obj2;
                er50.z(obj);
                cnf0 cnf0Var = (cnf0) wsc0Var.a;
                boolean zBooleanValue = ((Boolean) wsc0Var.b).booleanValue();
                boolean zBooleanValue2 = ((Boolean) wsc0Var.c).booleanValue();
                g1a0 g1a0Var = nff0Var.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, iff0.b((iff0) value, null, false, null, false, false, false, false, false, false, false, false, null, cnf0Var, zBooleanValue, zBooleanValue2, false, 36863)));
                break;
        }
        return tid0Var;
    }
}
