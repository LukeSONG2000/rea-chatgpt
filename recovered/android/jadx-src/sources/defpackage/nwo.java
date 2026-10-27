package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nwo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ swo o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nwo(swo swoVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = swoVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        swo swoVar = this.o;
        switch (b) {
            case 0:
                return new nwo(swoVar, cngVar, (byte) 0);
            case 1:
                return new nwo(swoVar, cngVar, (byte) 1);
            default:
                return new nwo(swoVar, cngVar, (byte) 2);
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
                ((nwo) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((nwo) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((nwo) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        swo swoVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                mwo mwoVar = (mwo) swoVar.P0.getValue();
                yrv.k0(swoVar.O0, null);
                if (mwoVar != null) {
                    mwoVar.c.l(mwoVar.d, true);
                }
                break;
            case 1:
                er50.z(obj);
                dlo dloVar = swoVar.Q0;
                if (dloVar != null) {
                    qms qmsVar = (qms) dloVar.b;
                    qmsVar.a(ztb.D, tid0Var);
                    qmsVar.a((nce0) dloVar.c, tid0Var);
                }
                break;
            default:
                er50.z(obj);
                swoVar.b(kwo.a);
                break;
        }
        return tid0Var;
    }
}
