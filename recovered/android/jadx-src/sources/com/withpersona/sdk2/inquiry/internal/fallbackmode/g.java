package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.NetworkCallResult;
import defpackage.asv;
import defpackage.boi;
import defpackage.cng;
import defpackage.co70;
import defpackage.d9m;
import defpackage.e12;
import defpackage.eng;
import defpackage.er50;
import defpackage.gsl;
import defpackage.hp40;
import defpackage.hs0;
import defpackage.ip40;
import defpackage.jak;
import defpackage.lzs;
import defpackage.n0z;
import defpackage.n450;
import defpackage.p4e0;
import defpackage.pi60;
import defpackage.pp50;
import defpackage.sp50;
import defpackage.tly;
import defpackage.tp50;
import defpackage.uq50;
import defpackage.v8o;
import defpackage.w0x;
import defpackage.w8o;
import defpackage.wca0;
import defpackage.wh50;
import defpackage.wnm;
import defpackage.xp30;
import defpackage.y2a0;
import defpackage.yh50;
import defpackage.z2a0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements e12 {
    public final FallbackModeService a;
    public final tly b;
    public final z2a0 c;
    public int d;

    public g(FallbackModeService fallbackModeService, tly tlyVar, z2a0 z2a0Var) {
        this.a = fallbackModeService;
        this.b = tlyVar;
        this.c = z2a0Var;
    }

    @Override // defpackage.e12
    public final Object a(String str, wh50 wh50Var, ip40 ip40Var) {
        return d(str, wh50Var, xp30.b, ip40Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(lzs lzsVar, cng cngVar) {
        v8o v8oVar;
        String str;
        List list;
        FallbackModeService.StaticTemplate staticTemplate;
        NetworkCallResult networkCallResult;
        if (cngVar instanceof v8o) {
            v8oVar = (v8o) cngVar;
            int i = v8oVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v8oVar.r = i - Integer.MIN_VALUE;
            } else {
                v8oVar = new v8o(this, (eng) cngVar);
            }
        }
        Object objX = v8oVar.p;
        int i2 = v8oVar.r;
        z2a0 z2a0Var = this.c;
        String str2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            String str3 = lzsVar.a;
            if ((str3 == null || str3.length() == 0) && ((str = lzsVar.d) == null || str.length() == 0)) {
                return new uq50(new FallbackException("Expected templateId or session token to be non-null"));
            }
            jak jakVar = d9m.a;
            b bVar = new b(null, lzsVar, this);
            v8oVar.n = lzsVar;
            v8oVar.r = 1;
            objX = wnm.X(jakVar, bVar, v8oVar);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = v8oVar.o;
            er50.z(objX);
            networkCallResult = (NetworkCallResult) objX;
            if (!(networkCallResult instanceof NetworkCallResult.Failure)) {
                if (!(networkCallResult instanceof NetworkCallResult.Success)) {
                    n0z.a();
                    return null;
                }
                FallbackModeService.SessionIdResponse sessionIdResponse = (FallbackModeService.SessionIdResponse) ((NetworkCallResult.Success) networkCallResult).getResponse();
                if (sessionIdResponse != null) {
                    str2 = sessionIdResponse.a;
                }
            }
            return str2 != null ? new uq50(new FallbackException("Failed to create session")) : new y2a0(list, str2, (pi60) z2a0Var.a.a.get());
        }
        lzsVar = v8oVar.n;
        er50.z(objX);
        NetworkCallResult networkCallResult2 = (NetworkCallResult) objX;
        if (networkCallResult2 instanceof NetworkCallResult.Failure) {
            return new uq50(new FallbackException("Failed to check status"));
        }
        if (!(networkCallResult2 instanceof NetworkCallResult.Success)) {
            n0z.a();
            return null;
        }
        FallbackModeService.StatusResponse statusResponse = (FallbackModeService.StatusResponse) ((NetworkCallResult.Success) networkCallResult2).getResponse();
        List list2 = (statusResponse == null || (staticTemplate = statusResponse.a) == null) ? null : staticTemplate.a;
        if (list2 == null || list2.isEmpty()) {
            return new uq50(new FallbackException("Expected steps to contain at least one step"));
        }
        String str4 = lzsVar.d;
        if (str4 != null) {
            return new y2a0(list2, wca0.M0(str4, "Bearer ", str4), (pi60) z2a0Var.a.a.get());
        }
        String str5 = lzsVar.a;
        if (str5 == null || str5.length() == 0) {
            return new uq50(new FallbackException("Template ID is required to create a fallback session without an existing session token"));
        }
        jak jakVar2 = d9m.a;
        d dVar = new d(null, lzsVar, this);
        v8oVar.n = null;
        v8oVar.o = list2;
        v8oVar.r = 2;
        Object objX2 = wnm.X(jakVar2, dVar, v8oVar);
        if (objX2 != boiVar) {
            List list3 = list2;
            objX = objX2;
            list = list3;
            networkCallResult = (NetworkCallResult) objX;
            if (!(networkCallResult instanceof NetworkCallResult.Failure)) {
            }
            if (str2 != null) {
            }
        }
        return boiVar;
    }

    @Override // defpackage.e12
    public final Object c(String str, yh50 yh50Var, hp40 hp40Var) {
        return d(str, yh50Var, xp30.a, hp40Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r0 == r15) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, yh50 yh50Var, xp30 xp30Var, eng engVar) {
        w8o w8oVar;
        yh50 yh50Var2;
        Object obj;
        ?? r2;
        if (engVar instanceof w8o) {
            w8oVar = (w8o) engVar;
            int i = w8oVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8oVar.q = i - Integer.MIN_VALUE;
            } else {
                w8oVar = new w8o(this, engVar);
            }
        }
        w8o w8oVar2 = w8oVar;
        Object objX = w8oVar2.o;
        int i2 = w8oVar2.q;
        tly tlyVar = this.b;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            jak jakVar = d9m.a;
            yh50Var2 = yh50Var;
            obj = null;
            f fVar = new f(this, str, xp30Var, yh50Var2, null);
            w8oVar2.n = yh50Var2;
            w8oVar2.q = 1;
            objX = wnm.X(jakVar, fVar, w8oVar2);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
            obj = null;
            r2 = 0;
            NetworkCallResult networkCallResult = (NetworkCallResult) objX;
            if (!(networkCallResult instanceof NetworkCallResult.Failure)) {
                if (networkCallResult instanceof NetworkCallResult.Success) {
                    return pp50.b();
                }
                n0z.a();
                return obj;
            }
            sp50 sp50Var = tp50.a;
            tlyVar.getClass();
            String json = tlyVar.b(ErrorResponse.class, p4e0.a, r2).toJson(ErrorResponse.Companion.create("Fallback mode API error."));
            n450 n450Var = w0x.e;
            pp50.a(co70.b(json, asv.B("application/json")));
            throw r2;
        }
        yh50 yh50Var3 = w8oVar2.n;
        er50.z(objX);
        yh50Var2 = yh50Var3;
        obj = null;
        NetworkCallResult networkCallResult2 = (NetworkCallResult) objX;
        if (networkCallResult2 instanceof NetworkCallResult.Failure) {
            sp50 sp50Var2 = tp50.a;
            tlyVar.getClass();
            String json2 = tlyVar.b(ErrorResponse.class, p4e0.a, null).toJson(ErrorResponse.Companion.create("Fallback mode API error."));
            n450 n450Var2 = w0x.e;
            pp50.a(co70.b(json2, asv.B("application/json")));
            throw null;
        }
        if (!(networkCallResult2 instanceof NetworkCallResult.Success)) {
            n0z.a();
            return obj;
        }
        FallbackModeService.UploadUrlResponse uploadUrlResponse = (FallbackModeService.UploadUrlResponse) ((NetworkCallResult.Success) networkCallResult2).getResponse();
        String str2 = uploadUrlResponse != null ? uploadUrlResponse.a : null;
        if (str2 == null) {
            sp50 sp50Var3 = tp50.a;
            tlyVar.getClass();
            String json3 = tlyVar.b(ErrorResponse.class, p4e0.a, null).toJson(ErrorResponse.Companion.create("Fallback mode API error."));
            n450 n450Var3 = w0x.e;
            pp50.a(co70.b(json3, asv.B("application/json")));
            throw null;
        }
        jak jakVar2 = d9m.a;
        cng cngVar = null;
        gsl gslVar = new gsl((byte) 17, cngVar, (Object) this, (Object) yh50Var2, str2);
        w8oVar2.n = null;
        w8oVar2.q = 2;
        objX = wnm.X(jakVar2, gslVar, w8oVar2);
        r2 = cngVar;
    }
}
