package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ht7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ b4z o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht7(b4z b4zVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = b4zVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new ht7(this.o, cngVar, (byte) 0);
            case 1:
                return new ht7(this.o, cngVar, (byte) 1);
            default:
                return new ht7(this.o, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((ht7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ht7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ht7) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        b4z b4zVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (b4zVar.j() == null) {
                    b4zVar.f(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), null);
                }
                break;
            case 1:
                er50.z(obj);
                b4zVar.l(w0p.INSTANCE, true);
                break;
            default:
                er50.z(obj);
                b4zVar.l(w0p.INSTANCE, true);
                break;
        }
        return tid0Var;
    }
}
