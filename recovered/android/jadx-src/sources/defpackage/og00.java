package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class og00 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qg00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ og00(qg00 qg00Var, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = qg00Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        qg00 qg00Var = this.p;
        switch (b) {
            case 0:
                return new og00(qg00Var, cngVar, (byte) 0);
            case 1:
                return new og00(qg00Var, cngVar, (byte) 1);
            default:
                return new og00(qg00Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((og00) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        qg00 qg00Var = this.p;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    re00 re00Var = qg00Var.a;
                    this.o = true;
                    zlr zlrVar = re00Var.a;
                    obj = zlrVar.h(new rfy(zlrVar, new qe00(re00Var, cngVar, (byte) 0), cngVar, (byte) 11), this);
                    if (obj == boiVar) {
                    }
                }
                k8z k8zVar = (k8z) obj;
                if (k8zVar instanceof j8z) {
                    List<bsi> list = ((fri) ((j8z) k8zVar).a).a;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    for (bsi bsiVar : list) {
                        arrayList.add(new lri(bsiVar.a, bsiVar.b, bsiVar.c, bsiVar.d));
                    }
                    break;
                } else if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    break;
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    re00 re00Var2 = qg00Var.a;
                    this.o = true;
                    zlr zlrVar2 = re00Var2.a;
                    Object objH = zlrVar2.h(new rfy(zlrVar2, new qe00(re00Var2, cngVar, b2), cngVar, (byte) 13), this);
                    if (objH == boiVar) {
                    }
                } else if (z2) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    re00 re00Var3 = qg00Var.a;
                    this.o = true;
                    zlr zlrVar3 = re00Var3.a;
                    Object objH2 = zlrVar3.h(new rfy(zlrVar3, new qe00(re00Var3, cngVar, (byte) 2), cngVar, (byte) 16), this);
                    if (objH2 == boiVar) {
                    }
                } else if (z3) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return boiVar;
    }
}
