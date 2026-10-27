package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uvh extends tza0 implements Function1 {
    public iwh n;
    public String o;
    public vng p;
    public Object q;
    public Object r;
    public u1d0 s;
    public p050 t;
    public p050 u;
    public byte v;
    public final /* synthetic */ iwh w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uvh(iwh iwhVar, String str, String str2, cng cngVar) {
        super(1, cngVar);
        this.w = iwhVar;
        this.x = str;
        this.y = str2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new uvh(this.w, this.x, this.y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((uvh) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f8 A[PHI: r0 r1 r4 r5 r12 r14
      0x00f8: PHI (r0v5 p050) = (r0v4 p050), (r0v7 p050) binds: [B:24:0x00bd, B:32:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r1v3 iwh) = (r1v1 iwh), (r1v6 iwh) binds: [B:24:0x00bd, B:32:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r4v3 vng) = (r4v2 vng), (r4v6 vng) binds: [B:24:0x00bd, B:32:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r5v4 java.lang.String) = (r5v3 java.lang.String), (r5v5 java.lang.String) binds: [B:24:0x00bd, B:32:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r12v2 uvh) = (r12v1 uvh), (r12v3 uvh) binds: [B:24:0x00bd, B:32:0x00f3] A[DONT_GENERATE, DONT_INLINE]
      0x00f8: PHI (r14v5 u1d0) = (r14v4 u1d0), (r14v8 u1d0) binds: [B:24:0x00bd, B:32:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0143  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p050 p050Var;
        uvh uvhVar;
        vng vngVar;
        String str;
        u1d0 u1d0Var;
        p050 p050Var2;
        iwh iwhVar;
        u1d0 u1d0Var2;
        vng vngVar2;
        iwh iwhVar2;
        n1d0 n1d0Var;
        p050 p050Var3;
        vng vngVar3;
        vng vngVar4;
        String str2;
        byte b = this.v;
        iwh iwhVar3 = this.w;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            a4i a4iVar = iwhVar3.a;
            this.v = (byte) 1;
            String str3 = this.x;
            obj = a4iVar.h(str3, str3, this.y, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                p050Var = (p050) this.r;
                vng vngVar5 = (vng) this.q;
                String str4 = this.o;
                iwh iwhVar4 = this.n;
                er50.z(obj);
                vngVar = vngVar5;
                iwhVar3 = iwhVar4;
                str = str4;
                uvhVar = this;
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    vngVar2 = vngVar;
                    if (u1d0Var instanceof n1d0) {
                    }
                    return new t1d0((vng) p050Var.a);
                }
                ghp ghpVarE = iwhVar3.d.e(((m7h) ((t1d0) u1d0Var).b).a);
                uvhVar.n = iwhVar3;
                uvhVar.o = str;
                uvhVar.p = null;
                uvhVar.q = vngVar;
                uvhVar.r = p050Var;
                uvhVar.s = u1d0Var;
                uvhVar.t = null;
                uvhVar.u = p050Var;
                uvhVar.v = (byte) 3;
                obj = ltt.m0(ghpVarE, uvhVar);
                if (obj != boiVar) {
                    p050Var2 = p050Var;
                    iwhVar = iwhVar3;
                    u1d0Var2 = u1d0Var;
                    vngVar3 = (vng) obj;
                    if (vngVar3 == null) {
                    }
                    p050Var.a = vngVar3;
                    u1d0Var = u1d0Var2;
                    p050Var = p050Var2;
                    iwhVar3 = iwhVar;
                    vngVar2 = vngVar;
                    if (u1d0Var instanceof n1d0) {
                    }
                    return new t1d0((vng) p050Var.a);
                }
                return boiVar;
            }
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = this.t;
                n1d0Var = (n1d0) this.s;
                p050Var3 = (p050) this.q;
                vngVar2 = this.p;
                iwhVar2 = this.n;
                er50.z(obj);
                vngVar4 = (vng) obj;
                if (vngVar4 == null) {
                    vngVar4 = (vng) p050Var3.a;
                }
                p050Var.a = vngVar4;
                r3w r3wVar = iwhVar2.k;
                Throwable th = n1d0Var.b;
                gw00 gw00Var = new gw00("conversation_id", vngVar2.a);
                String str5 = vngVar2.b;
                str2 = str5 != null ? str5 : null;
                if (str2 == null) {
                    str2 = "";
                }
                r3w.f(r3wVar, "Failed to write fetched conversation to cache", th, ukw.Z(gw00Var, new gw00("remote_id", str2), new gw00("message_loading_status", bqh.C(vngVar2.H)), new gw00("message_count", new Integer(vngVar2.D.c().size())), new gw00("cache_error_type", n1d0Var.getClass().getSimpleName())), 8);
                p050Var = p050Var3;
                return new t1d0((vng) p050Var.a);
            }
            p050Var = this.u;
            u1d0Var2 = this.s;
            p050Var2 = (p050) this.r;
            vngVar = (vng) this.q;
            str = this.o;
            iwhVar = this.n;
            er50.z(obj);
            uvhVar = this;
            vngVar3 = (vng) obj;
            if (vngVar3 == null) {
                vngVar3 = (vng) p050Var2.a;
            }
            p050Var.a = vngVar3;
            u1d0Var = u1d0Var2;
            p050Var = p050Var2;
            iwhVar3 = iwhVar;
            vngVar2 = vngVar;
            if (u1d0Var instanceof n1d0) {
                n1d0 n1d0Var2 = (n1d0) u1d0Var;
                ghp ghpVarE2 = iwhVar3.d.e(str);
                uvhVar.n = iwhVar3;
                uvhVar.o = null;
                uvhVar.p = vngVar2;
                uvhVar.q = p050Var;
                uvhVar.r = u1d0Var;
                uvhVar.s = n1d0Var2;
                uvhVar.t = p050Var;
                uvhVar.u = null;
                uvhVar.v = (byte) 4;
                Object objM0 = ltt.m0(ghpVarE2, uvhVar);
                if (objM0 != boiVar) {
                    obj = objM0;
                    iwhVar2 = iwhVar3;
                    n1d0Var = n1d0Var2;
                    p050Var3 = p050Var;
                    vngVar4 = (vng) obj;
                    if (vngVar4 == null) {
                    }
                    p050Var.a = vngVar4;
                    r3w r3wVar2 = iwhVar2.k;
                    Throwable th2 = n1d0Var.b;
                    gw00 gw00Var2 = new gw00("conversation_id", vngVar2.a);
                    String str52 = vngVar2.b;
                    if (str52 != null) {
                    }
                    if (str2 == null) {
                    }
                    r3w.f(r3wVar2, "Failed to write fetched conversation to cache", th2, ukw.Z(gw00Var2, new gw00("remote_id", str2), new gw00("message_loading_status", bqh.C(vngVar2.H)), new gw00("message_count", new Integer(vngVar2.D.c().size())), new gw00("cache_error_type", n1d0Var.getClass().getSimpleName())), 8);
                    p050Var = p050Var3;
                }
                return boiVar;
            }
            return new t1d0((vng) p050Var.a);
        }
        er50.z(obj);
        u1d0 u1d0Var3 = (u1d0) obj;
        if (!(u1d0Var3 instanceof t1d0)) {
            if (u1d0Var3 instanceof n1d0) {
                return u1d0Var3;
            }
            n0z.a();
            return null;
        }
        vng vngVar6 = (vng) ((t1d0) u1d0Var3).b;
        p050Var = new p050();
        p050Var.a = vngVar6;
        mmj mmjVar = iwhVar3.d;
        qzg qzgVar = new qzg(vngVar6, (byte) 1);
        ewg ewgVar = new ewg((Object) p050Var, (Object) vngVar6, (byte) 15);
        this.n = iwhVar3;
        String str6 = this.x;
        this.o = str6;
        this.p = null;
        this.q = vngVar6;
        this.r = p050Var;
        this.v = (byte) 2;
        uvhVar = this;
        Object objG = mmj.g(mmjVar, str6, qzgVar, ewgVar, uvhVar, 4);
        if (objG != boiVar) {
            vngVar = vngVar6;
            str = str6;
            obj = objG;
            u1d0Var = (u1d0) obj;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }
}
