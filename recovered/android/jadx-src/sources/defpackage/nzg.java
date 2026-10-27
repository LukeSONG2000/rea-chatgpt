package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nzg extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public String o;
    public byte p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzg(mhk mhkVar, wzg wzgVar, ArrayList arrayList, String str, cng cngVar) {
        super(1, cngVar);
        this.r = mhkVar;
        this.s = wzgVar;
        this.t = arrayList;
        this.o = str;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.t;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new nzg((mhk) obj3, (wzg) obj2, (ArrayList) obj, this.o, cngVar);
            default:
                return new nzg((zdz) obj3, (String) obj2, (bv0) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((nzg) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        u1d0 u1d0Var;
        Object objD;
        wc4 wc4Var;
        String str;
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        boi boiVar = boi.a;
        boolean z = true;
        switch (b) {
            case 0:
                wzg wzgVar = (wzg) obj3;
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    this.p = (byte) 1;
                    objJ = ((mhk) obj4).J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            if (b2 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            u1d0Var = (u1d0) this.q;
                            er50.z(obj);
                            wzgVar.n.e(this.o, ((n1d0) u1d0Var).b);
                            z = false;
                            return Boolean.valueOf(z);
                        }
                        u1d0Var = (u1d0) this.q;
                        er50.z(obj);
                        this.q = u1d0Var;
                        this.p = (byte) 3;
                        if (wzgVar.z0((ArrayList) obj2, this) == boiVar) {
                            return boiVar;
                        }
                        wzgVar.n.e(this.o, ((n1d0) u1d0Var).b);
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                u1d0Var = (u1d0) objJ;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    u7i u7iVar = new u7i((n1d0) u1d0Var, v3h.h);
                    this.q = u1d0Var;
                    this.p = (byte) 2;
                    if (wzgVar.S0(u7iVar, false, this) == boiVar) {
                        return boiVar;
                    }
                    this.q = u1d0Var;
                    this.p = (byte) 3;
                    if (wzgVar.z0((ArrayList) obj2, this) == boiVar) {
                    }
                    wzgVar.n.e(this.o, ((n1d0) u1d0Var).b);
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    zdz zdzVar = (zdz) obj4;
                    wc4 wc4Var2 = zdzVar.a;
                    String str2 = (String) obj3;
                    whz whzVar = zdzVar.b;
                    this.q = wc4Var2;
                    this.o = str2;
                    this.p = (byte) 1;
                    objD = whzVar.d(this);
                    if (objD != boiVar) {
                        wc4Var = wc4Var2;
                        str = str2;
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.o;
                wc4Var = (wc4) this.q;
                er50.z(obj);
                objD = obj;
                String str3 = ((shz) objD).b;
                if (str3 == null) {
                    str3 = "";
                }
                this.q = null;
                this.o = null;
                this.p = (byte) 2;
                id4 id4Var = (id4) wc4Var;
                ak70 ak70Var = id4Var.b.s;
                Object objD2 = id4.d(id4Var, new bp4(ak70Var.a, str, str3, ak70Var.c), (bv0) obj2, null, this, 24);
                if (objD2 != boiVar) {
                    return objD2;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzg(zdz zdzVar, String str, bv0 bv0Var, cng cngVar) {
        super(1, cngVar);
        this.r = zdzVar;
        this.s = str;
        this.t = bv0Var;
    }
}
