package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import defpackage.apw0;
import defpackage.bpw0;
import defpackage.cnq0;
import defpackage.d560;
import defpackage.dve;
import defpackage.ele0;
import defpackage.fle0;
import defpackage.fud0;
import defpackage.ggu;
import defpackage.gle0;
import defpackage.gor0;
import defpackage.gy3;
import defpackage.il;
import defpackage.inq0;
import defpackage.izw;
import defpackage.j4p0;
import defpackage.jl;
import defpackage.jnq0;
import defpackage.knq0;
import defpackage.kpq0;
import defpackage.p3;
import defpackage.rgq0;
import defpackage.s2o0;
import defpackage.s4x0;
import defpackage.sjo0;
import defpackage.t7q0;
import defpackage.tbn0;
import defpackage.tiz;
import defpackage.tjo0;
import defpackage.twp;
import defpackage.u7q0;
import defpackage.uiz;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;
import defpackage.ytb0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements gy3 {
    public final FallbackModeService a;
    public final fud0 b;
    public final bpw0 c;
    public int d;

    public g(FallbackModeService fallbackModeService, fud0 fud0Var, bpw0 bpw0Var) {
        this.a = fallbackModeService;
        this.b = fud0Var;
        this.c = bpw0Var;
    }

    @Override // defpackage.gy3
    public final Object a(String str, t7q0 t7q0Var, tjo0 tjo0Var) {
        return d(str, t7q0Var, tbn0.b, tjo0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(d560 d560Var, twp twpVar) {
        tiz tizVar;
        String str;
        List list;
        FallbackModeService.StaticTemplate staticTemplate;
        gle0 gle0Var;
        if (twpVar instanceof tiz) {
            tizVar = (tiz) twpVar;
            int i = tizVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tizVar.r = i - Integer.MIN_VALUE;
            } else {
                tizVar = new tiz(this, (vwp) twpVar);
            }
        }
        Object objQ0 = tizVar.p;
        int i2 = tizVar.r;
        bpw0 bpw0Var = this.c;
        String str2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            String str3 = d560Var.a;
            if ((str3 == null || str3.length() == 0) && ((str = d560Var.d) == null || str.length() == 0)) {
                return new kpq0(new FallbackException("Expected templateId or session token to be non-null"));
            }
            ggu gguVar = izw.a;
            b bVar = new b(null, d560Var, this);
            tizVar.n = d560Var;
            tizVar.r = 1;
            objQ0 = dve.q0(gguVar, bVar, tizVar);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = tizVar.o;
            vpq0.o(objQ0);
            gle0Var = (gle0) objQ0;
            if (!(gle0Var instanceof ele0)) {
                if (!(gle0Var instanceof fle0)) {
                    il.f();
                    return null;
                }
                FallbackModeService.SessionIdResponse sessionIdResponse = (FallbackModeService.SessionIdResponse) ((fle0) gle0Var).a;
                if (sessionIdResponse != null) {
                    str2 = sessionIdResponse.a;
                }
            }
            return str2 != null ? new kpq0(new FallbackException("Failed to create session")) : new apw0(list, str2, (gor0) ((s2o0) bpw0Var.a.a).get());
        }
        d560Var = tizVar.n;
        vpq0.o(objQ0);
        gle0 gle0Var2 = (gle0) objQ0;
        if (gle0Var2 instanceof ele0) {
            return new kpq0(new FallbackException("Failed to check status"));
        }
        if (!(gle0Var2 instanceof fle0)) {
            il.f();
            return null;
        }
        FallbackModeService.StatusResponse statusResponse = (FallbackModeService.StatusResponse) ((fle0) gle0Var2).a;
        List list2 = (statusResponse == null || (staticTemplate = statusResponse.a) == null) ? null : staticTemplate.a;
        if (list2 == null || list2.isEmpty()) {
            return new kpq0(new FallbackException("Expected steps to contain at least one step"));
        }
        String str4 = d560Var.d;
        if (str4 != null) {
            return new apw0(list2, s4x0.O0(str4, "Bearer ", str4), (gor0) ((s2o0) bpw0Var.a.a).get());
        }
        String str5 = d560Var.a;
        if (str5 == null || str5.length() == 0) {
            return new kpq0(new FallbackException("Template ID is required to create a fallback session without an existing session token"));
        }
        ggu gguVar2 = izw.a;
        d dVar = new d(null, d560Var, this);
        tizVar.n = null;
        tizVar.o = list2;
        tizVar.r = 2;
        Object objQ02 = dve.q0(gguVar2, dVar, tizVar);
        if (objQ02 != yfsVar) {
            List list3 = list2;
            objQ0 = objQ02;
            list = list3;
            gle0Var = (gle0) objQ0;
            if (!(gle0Var instanceof ele0)) {
            }
            if (str2 != null) {
            }
        }
        return yfsVar;
    }

    @Override // defpackage.gy3
    public final Object c(String str, u7q0 u7q0Var, sjo0 sjo0Var) {
        return d(str, u7q0Var, tbn0.a, sjo0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (r0 == r15) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, u7q0 u7q0Var, tbn0 tbn0Var, vwp vwpVar) {
        uiz uizVar;
        Object obj;
        u7q0 u7q0Var2;
        ?? r4;
        if (vwpVar instanceof uiz) {
            uizVar = (uiz) vwpVar;
            int i = uizVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uizVar.q = i - Integer.MIN_VALUE;
            } else {
                uizVar = new uiz(this, vwpVar);
            }
        }
        uiz uizVar2 = uizVar;
        Object objQ0 = uizVar2.o;
        int i2 = uizVar2.q;
        fud0 fud0Var = this.b;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            ggu gguVar = izw.a;
            obj = null;
            f fVar = new f(this, str, tbn0Var, u7q0Var, null);
            uizVar2.n = u7q0Var;
            uizVar2.q = 1;
            objQ0 = dve.q0(gguVar, fVar, uizVar2);
            if (objQ0 != yfsVar) {
                u7q0Var2 = u7q0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            obj = null;
            r4 = 0;
            gle0 gle0Var = (gle0) objQ0;
            if (!(gle0Var instanceof ele0)) {
                if (gle0Var instanceof fle0) {
                    return cnq0.b();
                }
                il.f();
                return obj;
            }
            inq0 inq0Var = knq0.a;
            String strD = fud0Var.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError("Fallback mode API error.", r4))));
            j4p0 j4p0Var = ytb0.e;
            cnq0.a(jnq0.b(strD, rgq0.w("application/json")));
            throw r4;
        }
        u7q0 u7q0Var3 = uizVar2.n;
        vpq0.o(objQ0);
        u7q0Var2 = u7q0Var3;
        obj = null;
        gle0 gle0Var2 = (gle0) objQ0;
        if (gle0Var2 instanceof ele0) {
            inq0 inq0Var2 = knq0.a;
            String strD2 = fud0Var.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError("Fallback mode API error.", null))));
            j4p0 j4p0Var2 = ytb0.e;
            cnq0.a(jnq0.b(strD2, rgq0.w("application/json")));
            throw null;
        }
        if (!(gle0Var2 instanceof fle0)) {
            il.f();
            return obj;
        }
        FallbackModeService.UploadUrlResponse uploadUrlResponse = (FallbackModeService.UploadUrlResponse) ((fle0) gle0Var2).a;
        String str2 = uploadUrlResponse != null ? uploadUrlResponse.a : null;
        if (str2 == null) {
            inq0 inq0Var3 = knq0.a;
            String strD3 = fud0Var.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError("Fallback mode API error.", null))));
            j4p0 j4p0Var3 = ytb0.e;
            cnq0.a(jnq0.b(strD3, rgq0.w("application/json")));
            throw null;
        }
        ggu gguVar2 = izw.a;
        twp twpVar = null;
        p3 p3Var = new p3((Object) this, (Object) str2, (Object) u7q0Var2, twpVar, (byte) 22);
        uizVar2.n = null;
        uizVar2.q = 2;
        objQ0 = dve.q0(gguVar2, p3Var, uizVar2);
        r4 = twpVar;
    }
}
