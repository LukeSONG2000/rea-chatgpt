package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bfu extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ de90 o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bfu(de90 de90Var, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = de90Var;
        this.p = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        de90 de90Var = this.o;
        switch (b) {
            case 0:
                return new bfu(de90Var, puyVar, cngVar, (byte) 0);
            default:
                return new bfu(de90Var, puyVar, cngVar, (byte) 1);
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
                ((bfu) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((bfu) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        pgu pguVar;
        switch (this.n) {
            case 0:
                er50.z(obj);
                puy puyVar = this.p;
                ur00 ur00Var = cfu.a;
                pgu pguVar2 = (pgu) puyVar.getValue();
                if (pguVar2 != null) {
                    pguVar = pguVar2.d ? pguVar2 : null;
                    if (pguVar != null) {
                        pguVar.d(this.o);
                    }
                }
                break;
            default:
                er50.z(obj);
                pgu pguVar3 = (pgu) this.p.getValue();
                if (pguVar3 != null) {
                    pguVar = pguVar3.d ? pguVar3 : null;
                    if (pguVar != null) {
                        pguVar.d(this.o);
                    }
                }
                break;
        }
        return tid0.a;
    }
}
