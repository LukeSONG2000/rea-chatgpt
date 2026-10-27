package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xvb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ kxb q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xvb(kxb kxbVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = kxbVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kxb kxbVar = this.q;
        switch (b) {
            case 0:
                xvb xvbVar = new xvb(kxbVar, cngVar, (byte) 0);
                xvbVar.p = obj;
                return xvbVar;
            default:
                xvb xvbVar2 = new xvb(kxbVar, cngVar, (byte) 1);
                xvbVar2.p = obj;
                return xvbVar2;
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
        return ((xvb) create(ijbVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        kxb kxbVar = this.q;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ijb ijbVar = (ijb) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = kxbVar.b;
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    obj = cVar.I(new qvb(str, cngVar, (byte) 26), this);
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
                return f750.e((u1d0) obj);
            default:
                ijb ijbVar2 = (ijb) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String str2 = kxbVar.b;
                    this.p = null;
                    this.o = true;
                    c cVar2 = (c) ijbVar2;
                    cVar2.getClass();
                    obj = cVar2.I(new qvb(str2, cngVar, (byte) 15), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                f750.e((u1d0) obj);
                return tid0.a;
        }
    }
}
