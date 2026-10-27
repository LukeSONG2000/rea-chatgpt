package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ hp p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uo(hp hpVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = hpVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        hp hpVar = this.p;
        switch (b) {
            case 0:
                uo uoVar = new uo(hpVar, cngVar, (byte) 0);
                uoVar.o = obj;
                return uoVar;
            default:
                uo uoVar2 = new uo(hpVar, cngVar, (byte) 1);
                uoVar2.o = obj;
                return uoVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((uo) create((dg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((uo) create((np) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        hp hpVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                hpVar.l.l((dg) obj2);
                return tid0.a;
            default:
                np npVar = (np) obj2;
                er50.z(obj);
                pi piVar = (pi) hpVar.n.getValue();
                return npVar.d(piVar != null ? piVar.a : null, "accountUserStateFlow");
        }
    }
}
