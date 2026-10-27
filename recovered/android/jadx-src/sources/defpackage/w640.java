package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w640 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ j740 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w640(j740 j740Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = j740Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        j740 j740Var = this.o;
        switch (b) {
            case 0:
                return new w640(j740Var, cngVar, (byte) 0);
            default:
                return new w640(j740Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((w640) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((w640) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        j740 j740Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                j740Var.r(j740Var.l.e, new j1y((byte) 15));
                break;
            default:
                er50.z(obj);
                j740Var.o.a(uxd0.t);
                wl5.j(j740Var, new cvk(i7m.Tutor), 6);
                break;
        }
        return tid0Var;
    }
}
