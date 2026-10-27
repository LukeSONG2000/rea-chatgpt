package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dql extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ yql o;
    public final /* synthetic */ njl p;
    public final /* synthetic */ esl q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dql(yql yqlVar, njl njlVar, esl eslVar, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = yqlVar;
        this.p = njlVar;
        this.q = eslVar;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new dql(this.o, this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new dql(this.o, this.p, this.q, this.r, cngVar, (byte) 1);
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
                ((dql) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((dql) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        esl eslVar = this.q;
        puy puyVar = this.r;
        njl njlVar = this.p;
        yql yqlVar = this.o;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                er50.z(obj);
                if ((yqlVar instanceof tql) && !yqlVar.a()) {
                    njlVar.a(false);
                    eslVar.z(new jnl(false));
                    ((kkl) puyVar.getValue()).a.invoke();
                }
                break;
            default:
                er50.z(obj);
                wql wqlVar = yqlVar instanceof wql ? (wql) yqlVar : null;
                if (wqlVar != null) {
                    gol golVar = wqlVar.c;
                    njlVar.a(false);
                    ((kkl) puyVar.getValue()).b.invoke(wqlVar.a, Boolean.valueOf(wqlVar.b), golVar);
                    eslVar.z(new snl(golVar.b));
                }
                break;
        }
        return tid0Var;
    }
}
