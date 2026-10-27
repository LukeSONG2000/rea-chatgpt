package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bwh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public iwh o;
    public n1d0 p;
    public byte q;
    public final /* synthetic */ iwh r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ vng u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bwh(iwh iwhVar, String str, String str2, vng vngVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = iwhVar;
        this.s = str;
        this.t = str2;
        this.u = vngVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new bwh(this.r, this.s, this.t, this.u, cngVar, (byte) 0);
            default:
                return new bwh(this.r, this.s, this.t, this.u, cngVar, (byte) 1);
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
        return ((bwh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r13 == r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
    
        if (r13 == r6) goto L42;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        n1d0 n1d0Var;
        n1d0 n1d0Var2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vng vngVar = this.u;
        String str = this.t;
        String str2 = this.s;
        boi boiVar = boi.a;
        iwh iwhVar = this.r;
        switch (b) {
            case 0:
                byte b2 = this.q;
                if (b2 == 0) {
                    er50.z(obj);
                    a4i a4iVar = iwhVar.a;
                    this.q = (byte) 1;
                    obj = a4iVar.n(str2, str, this);
                    if (obj != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    n1d0Var = this.p;
                    iwhVar = this.o;
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof n1d0) {
                        r3w.f(iwhVar.k, "Failed to rollback move after update error", ((n1d0) u1d0Var).b, null, 12);
                    }
                    r3w.f(iwhVar.k, "Failed to move conversation", n1d0Var.b, null, 12);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof n1d0) {
                    n1d0Var = (n1d0) u1d0Var2;
                    if (vngVar != null) {
                        this.o = iwhVar;
                        this.p = n1d0Var;
                        this.q = (byte) 2;
                        obj = iwhVar.p(vngVar, this);
                    }
                    r3w.f(iwhVar.k, "Failed to move conversation", n1d0Var.b, null, 12);
                }
                break;
            default:
                byte b3 = this.q;
                if (b3 == 0) {
                    er50.z(obj);
                    a4i a4iVar2 = iwhVar.a;
                    this.q = (byte) 1;
                    obj = a4iVar2.s(str2, str, this);
                    if (obj != boiVar) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    n1d0Var2 = this.p;
                    iwhVar = this.o;
                    er50.z(obj);
                    u1d0 u1d0Var3 = (u1d0) obj;
                    if (u1d0Var3 instanceof n1d0) {
                        r3w.f(iwhVar.k, "Failed to rollback title after update error", ((n1d0) u1d0Var3).b, null, 12);
                    }
                    r3w.f(iwhVar.k, "Failed to update title", n1d0Var2.b, null, 12);
                }
                u1d0 u1d0Var4 = (u1d0) obj;
                if (u1d0Var4 instanceof n1d0) {
                    n1d0Var2 = (n1d0) u1d0Var4;
                    if (vngVar != null) {
                        this.o = iwhVar;
                        this.p = n1d0Var2;
                        this.q = (byte) 2;
                        obj = iwhVar.p(vngVar, this);
                    }
                    r3w.f(iwhVar.k, "Failed to update title", n1d0Var2.b, null, 12);
                }
                break;
        }
        return tid0Var;
    }
}
