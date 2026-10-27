package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d4p extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ h4p p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d4p(h4p h4pVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = h4pVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        h4p h4pVar = this.p;
        switch (b) {
            case 0:
                return new d4p(h4pVar, str, cngVar, (byte) 0);
            case 1:
                return new d4p(h4pVar, str, cngVar, (byte) 1);
            default:
                return new d4p(h4pVar, str, cngVar, (byte) 2);
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
        return ((d4p) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        h4p h4pVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                kyo kyoVar = h4pVar.a;
                this.o = true;
                gw00 gw00Var = kyoVar.n;
                if (gw00Var == null) {
                    objQ = tid0Var;
                } else {
                    String str2 = (String) gw00Var.a;
                    jmt jmtVar = (jmt) gw00Var.b;
                    if (b79.u(str2, str)) {
                        objQ = jmtVar.q(this);
                    }
                }
                return objQ == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wx90 wx90Var = h4pVar.g;
                    this.o = true;
                    if (wx90Var.q(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!((i4p) h4pVar.d.getValue()).a() || !b79.u(h4pVar.e, str)) {
                    return tid0Var;
                }
                h4pVar.b(str);
                return tid0Var;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    int i = h4p.j;
                    return h4pVar.a(str, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
