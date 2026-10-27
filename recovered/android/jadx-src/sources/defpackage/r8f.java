package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r8f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ naf o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8f(naf nafVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = nafVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        naf nafVar = this.o;
        switch (b) {
            case 0:
                return new r8f(nafVar, cngVar, (byte) 0);
            default:
                return new r8f(nafVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((r8f) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((r8f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        naf nafVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                nafVar.T.k(to0.w, oin.a);
                break;
            default:
                er50.z(obj);
                nafVar.r(b79.W(nafVar.h0.j, new sh((byte) 20)), new t8f((byte) 0));
                break;
        }
        return tid0Var;
    }
}
