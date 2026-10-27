package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yed extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ u1d s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yed(String str, u1d u1dVar, String str2, cng cngVar) {
        super(2, cngVar);
        this.q = str;
        this.s = u1dVar;
        this.r = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        u1d u1dVar = this.s;
        String str = this.r;
        String str2 = this.q;
        switch (b) {
            case 0:
                yed yedVar = new yed(str2, u1dVar, str, cngVar);
                yedVar.p = obj;
                return yedVar;
            default:
                yed yedVar2 = new yed(str2, str, u1dVar, cngVar);
                yedVar2.p = obj;
                return yedVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        fed fedVar = (fed) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((yed) create(fedVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                fed fedVar = (fed) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    e8d e8dVar = fedVar.e.a;
                    this.p = null;
                    this.o = true;
                    Object objA = gobVar.a(nlbVar, this.s, e8dVar, this, this.q, this.r);
                    if (objA == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                fed fedVar2 = (fed) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    gob gobVar2 = fedVar2.d;
                    nlb nlbVar2 = fedVar2.c;
                    e8d e8dVar2 = fedVar2.e.a;
                    this.p = null;
                    this.o = true;
                    Object objI0 = gobVar2.i0(nlbVar2, this.s, e8dVar2, this, this.q, this.r);
                    if (objI0 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yed(String str, String str2, u1d u1dVar, cng cngVar) {
        super(2, cngVar);
        this.q = str;
        this.r = str2;
        this.s = u1dVar;
    }
}
