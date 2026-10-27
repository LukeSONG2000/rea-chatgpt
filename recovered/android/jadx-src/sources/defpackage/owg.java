package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class owg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wzg q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ owg(byte b, cng cngVar, wzg wzgVar) {
        super(2, cngVar);
        this.n = b;
        this.q = wzgVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wzg wzgVar = this.q;
        switch (b) {
            case 0:
                owg owgVar = new owg((byte) 0, cngVar, wzgVar);
                owgVar.p = obj;
                return owgVar;
            default:
                owg owgVar2 = new owg((byte) 1, cngVar, wzgVar);
                owgVar2.p = obj;
                return owgVar2;
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
        return ((owg) create(vngVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        wzg wzgVar = this.q;
        switch (b) {
            case 0:
                vng vngVar = (vng) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    p7i p7iVar = new p7i(null, 1);
                    this.p = vngVar;
                    this.o = (byte) 1;
                    if (wzgVar.S0(p7iVar, true, this) != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                iwh iwhVar = wzgVar.d;
                this.p = null;
                this.o = (byte) 2;
                Object objA = iwhVar.a(vngVar, vngVar != null ? vngVar.b : null, true, this);
                if (objA != boiVar) {
                }
                break;
            default:
                vng vngVar2 = (vng) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    p7i p7iVar2 = new p7i(null, 1);
                    this.p = vngVar2;
                    this.o = (byte) 1;
                    if (wzgVar.S0(p7iVar2, true, this) != boiVar) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                iwh iwhVar2 = wzgVar.d;
                this.p = null;
                this.o = (byte) 2;
                Object objE = iwh.e(iwhVar2, vngVar2, this);
                if (objE != boiVar) {
                }
                break;
        }
        return boiVar;
    }
}
