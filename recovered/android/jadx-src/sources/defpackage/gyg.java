package defpackage;

import com.openai.feature.conversations.impl.coordinator.ConversationNotFoundException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gyg extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ wzg r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyg(wzg wzgVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.r = wzgVar;
        this.q = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wzg wzgVar = this.r;
        boolean z = this.q;
        switch (b) {
            case 0:
                gyg gygVar = new gyg(wzgVar, z, cngVar);
                gygVar.p = obj;
                return gygVar;
            default:
                gyg gygVar2 = new gyg(z, wzgVar, cngVar);
                gygVar2.p = obj;
                return gygVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vng vngVar = (vng) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((gyg) create(vngVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        wzg wzgVar = this.r;
        boolean z = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                vng vngVar = (vng) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    this.p = vngVar;
                    this.o = (byte) 1;
                    obj = wzgVar.D0(vngVar, z, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                qq80 qq80Var = wzgVar.k0;
                fyg fygVar = new fyg(vngVar, wzgVar, (nwg) obj, (cng) null);
                Object obj2 = azd.b0;
                jut jutVar = jut.c;
                nq80 nq80Var = new nq80(jc4.f(tid0.class, u1d0.class), obj2);
                this.p = null;
                this.o = (byte) 2;
                Object objC = qq80Var.c(nq80Var, fygVar, this);
                if (objC != boiVar) {
                    return objC;
                }
                return boiVar;
            default:
                vng vngVar2 = (vng) this.p;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        er50.z(obj);
                        return (u1d0) obj;
                    }
                    if (b3 == 2) {
                        er50.z(obj);
                        return (u1d0) obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str = vngVar2.b;
                if (str == null) {
                    return new p1d0(new ConversationNotFoundException());
                }
                t8u t8uVar = wzgVar.e;
                if (z) {
                    aj20 aj20Var = (aj20) t8uVar.getValue();
                    th20 th20Var = new th20(str);
                    this.p = null;
                    this.o = (byte) 1;
                    obj = aj20Var.h(th20Var, this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                    return (u1d0) obj;
                }
                aj20 aj20Var2 = (aj20) t8uVar.getValue();
                th20 th20Var2 = new th20(str);
                this.p = null;
                this.o = (byte) 2;
                obj = aj20Var2.p(th20Var2, this);
                if (obj == boiVar) {
                    return boiVar;
                }
                return (u1d0) obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gyg(boolean z, wzg wzgVar, cng cngVar) {
        super(2, cngVar);
        this.q = z;
        this.r = wzgVar;
    }
}
