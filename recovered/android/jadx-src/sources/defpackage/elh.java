package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class elh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ alh p;
    public final /* synthetic */ ilh q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ elh(byte b, cng cngVar, alh alhVar, ilh ilhVar) {
        super(2, cngVar);
        this.n = b;
        this.p = alhVar;
        this.q = ilhVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ilh ilhVar = this.q;
        alh alhVar = this.p;
        switch (b) {
            case 0:
                return new elh((byte) 0, cngVar, alhVar, ilhVar);
            default:
                return new elh((byte) 1, cngVar, alhVar, ilhVar);
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
        return ((elh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r0 == r4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if (r0 == r4) goto L40;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF0;
        Object objF02;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        alh alhVar = this.p;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b3 = this.o;
                ilh ilhVar = this.q;
                if (b3 == 0) {
                    er50.z(obj);
                    if (alhVar != null) {
                        qt6 qt6Var = alhVar.a;
                        v7i v7iVar = (v7i) ilhVar.g.c().getValue();
                        dlh dlhVar = new dlh((byte) 0, cngVar, alhVar, ilhVar);
                        qt6 qt6Var2 = new qt6(1, ilhVar, ilh.class, "performArchiveConversation", "performArchiveConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2);
                        this.o = (byte) 1;
                        objF0 = lz7.f0(qt6Var, v7iVar, dlhVar, qt6Var2, this);
                        break;
                    } else {
                        this.o = (byte) 2;
                        if (ilhVar.t(this) != boiVar) {
                        }
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objF0 = obj;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) objF0;
                if (u1d0Var instanceof n1d0) {
                    ilhVar.c(new kkh((n1d0) u1d0Var));
                }
                break;
            default:
                byte b4 = this.o;
                ilh ilhVar2 = this.q;
                if (b4 == 0) {
                    er50.z(obj);
                    if (alhVar != null) {
                        qt6 qt6Var3 = alhVar.a;
                        v7i v7iVar2 = (v7i) ilhVar2.g.c().getValue();
                        dlh dlhVar2 = new dlh(b2, cngVar, alhVar, ilhVar2);
                        qt6 qt6Var4 = new qt6(1, ilhVar2, ilh.class, "performDeleteConversation", "performDeleteConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 3);
                        this.o = (byte) 1;
                        objF02 = lz7.f0(qt6Var3, v7iVar2, dlhVar2, qt6Var4, this);
                        break;
                    } else {
                        this.o = (byte) 2;
                        if (ilhVar2.u(this) != boiVar) {
                        }
                    }
                } else if (b4 == 1) {
                    er50.z(obj);
                    objF02 = obj;
                } else if (b4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) objF02;
                if (u1d0Var2 instanceof n1d0) {
                    ilhVar2.c(new kkh((n1d0) u1d0Var2));
                }
                break;
        }
        return boiVar;
    }
}
