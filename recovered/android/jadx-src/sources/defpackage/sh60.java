package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sh60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ hlp p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh60(boolean z, hlp hlpVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = z;
        this.p = hlpVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new sh60(this.o, this.p, cngVar, (byte) 0);
            default:
                return new sh60(this.o, this.p, cngVar, (byte) 1);
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
                ((sh60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((sh60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        hlp hlpVar = this.p;
        boolean z = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (z) {
                    hlp.a(hlpVar);
                }
                break;
            default:
                er50.z(obj);
                if (z) {
                    u650.q(hlpVar);
                }
                break;
        }
        return tid0Var;
    }
}
