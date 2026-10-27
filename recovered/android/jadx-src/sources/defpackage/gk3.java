package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gk3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ yi70 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk3(yi70 yi70Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = yi70Var;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        yi70 yi70Var = this.q;
        switch (b) {
            case 0:
                gk3 gk3Var = new gk3(yi70Var, str, cngVar, (byte) 0);
                gk3Var.p = obj;
                return gk3Var;
            default:
                gk3 gk3Var2 = new gk3(yi70Var, str, cngVar, (byte) 1);
                gk3Var2.p = obj;
                return gk3Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ijb ijbVar = (ijb) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((gk3) create(ijbVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yi70 yi70Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ijb ijbVar = (ijb) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    b9m b9mVar = cVar.g;
                    Object objX = wnm.X(z3k.a, new ued(cVar, yi70Var.a.b, this.r, null, (byte) 2), this);
                    if (objX == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ijb ijbVar2 = (ijb) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar2 = (c) ijbVar2;
                    b9m b9mVar2 = cVar2.g;
                    Object objX2 = wnm.X(z3k.a, new ued(cVar2, yi70Var.a.b, this.r, null, (byte) 4), this);
                    if (objX2 == boiVar) {
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
}
