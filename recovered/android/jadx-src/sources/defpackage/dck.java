package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dck extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ lck p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dck(lck lckVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = lckVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        lck lckVar = this.p;
        switch (b) {
            case 0:
                return new dck(lckVar, str, cngVar, (byte) 0);
            default:
                return new dck(lckVar, str, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((dck) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        String str = this.q;
        lck lckVar = this.p;
        boi boiVar = boi.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    of8 of8Var = new of8(lckVar, str, objArr == true ? 1 : 0, (byte) 3);
                    this.o = true;
                    obj = lckVar.h(str, of8Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                br50 br50Var = (br50) obj;
                return new br50(br50Var != null ? br50Var.a : null);
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                p8 p8Var = new p8(lckVar, str, objArr2 == true ? 1 : 0, (byte) 24);
                this.o = true;
                Object objH = lckVar.h(str, p8Var, this);
                return objH == boiVar ? boiVar : objH;
        }
    }
}
