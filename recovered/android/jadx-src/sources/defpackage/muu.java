package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class muu extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ dvu o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ muu(dvu dvuVar, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = dvuVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        dvu dvuVar = this.o;
        switch (b) {
            case 0:
                return new muu(dvuVar, cngVar, (byte) 0);
            case 1:
                return new muu(dvuVar, cngVar, (byte) 1);
            default:
                return new muu(dvuVar, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((muu) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        dvu dvuVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                Object value = dvuVar.c.getValue();
                if (value != null) {
                    return value;
                }
                hs0.l("Required value was null.");
                return null;
            case 1:
                er50.z(obj);
                r3w r3wVar = dvu.n;
                return dvuVar.h();
            default:
                er50.z(obj);
                r3w r3wVar2 = dvu.n;
                return new qv40(((Number) dvuVar.d.getValue()).longValue(), dvuVar.h());
        }
    }
}
