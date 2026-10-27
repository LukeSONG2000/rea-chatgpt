package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jwg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wzg q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwg(String str, wzg wzgVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.r = str;
        this.q = wzgVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        wzg wzgVar = this.q;
        switch (b) {
            case 0:
                jwg jwgVar = new jwg(str, wzgVar, cngVar);
                jwgVar.p = obj;
                return jwgVar;
            case 1:
                jwg jwgVar2 = new jwg(wzgVar, str, cngVar, (byte) 1);
                jwgVar2.p = obj;
                return jwgVar2;
            default:
                jwg jwgVar3 = new jwg(wzgVar, str, cngVar, (byte) 2);
                jwgVar3.p = obj;
                return jwgVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((jwg) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
        o8i o8iVar;
        byte b = this.n;
        wzg wzgVar = this.q;
        String str2 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                afi afiVar = (afi) this.p;
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
                    boolean z2 = afiVar.a instanceof d8i;
                    wzg wzgVar2 = this.q;
                    if (z2) {
                        String str3 = afiVar.b;
                        if (str3 == null || !str3.equals(wzgVar2.V)) {
                            str = null;
                            o8iVar = afiVar.a;
                            this.p = null;
                            this.o = true;
                            if (wzg.p0(wzgVar2, o8iVar, null, null, null, null, str, false, false, this, 222) == boiVar) {
                            }
                        } else {
                            str2 = wzgVar2.T;
                            str = str2;
                            o8iVar = afiVar.a;
                            this.p = null;
                            this.o = true;
                            if (wzg.p0(wzgVar2, o8iVar, null, null, null, null, str, false, false, this, 222) == boiVar) {
                            }
                        }
                    } else {
                        str = str2;
                        o8iVar = afiVar.a;
                        this.p = null;
                        this.o = true;
                        if (wzg.p0(wzgVar2, o8iVar, null, null, null, null, str, false, false, this, 222) == boiVar) {
                        }
                    }
                }
                break;
            case 1:
                vng vngVar = (vng) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    iie0 iie0Var = wzgVar.t;
                    this.p = null;
                    this.o = true;
                    Object objB = iie0Var.e.b(vngVar, str2, this);
                    if (objB == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                vng vngVar2 = (vng) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    iwh iwhVar = wzgVar.d;
                    String str4 = vngVar2.b;
                    this.p = null;
                    this.o = true;
                    Object objT = iwhVar.t(str4, str2, this);
                    if (objT == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jwg(wzg wzgVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = wzgVar;
        this.r = str;
    }
}
