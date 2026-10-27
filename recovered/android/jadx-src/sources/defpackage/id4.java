package defpackage;

import com.openai.auth.AuthError;
import com.openai.network.ApiServiceError;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.ktor.client.plugins.ResponseException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class id4 implements wc4, fk4 {
    public static final Set g = wr3.T0(new Integer[]{400, Integer.valueOf(HttpStatusCode.UNAUTHORIZED_401), 403});
    public static final Set h = wr3.T0(new String[]{"invalid_dpop_proof", "refresh_token_reused", "token_expired"});
    public final knz a;
    public final bk70 b;
    public final l0b c;
    public final ai4 d;
    public final r3w e = b79.U(6, "AuthApiImpl");
    public volatile long f;

    public id4(knz knzVar, bk70 bk70Var, l0b l0bVar, ai4 ai4Var, b9m b9mVar) {
        this.a = knzVar;
        this.b = bk70Var;
        this.c = l0bVar;
        this.d = ai4Var;
    }

    public static /* synthetic */ Object d(id4 id4Var, u500 u500Var, bv0 bv0Var, String str, eng engVar, int i) {
        return id4Var.c(u500Var, (i & 2) != 0 ? null : bv0Var, (i & 4) == 0, (i & 8) != 0, (i & 16) != 0 ? null : str, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, long j, eng engVar) throws Exception {
        bd4 bd4Var;
        id4 id4Var;
        Exception exc;
        if (engVar instanceof bd4) {
            bd4Var = (bd4) engVar;
            int i = bd4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bd4Var.p = i - Integer.MIN_VALUE;
            } else {
                bd4Var = new bd4(this, engVar);
            }
        }
        bd4 bd4Var2 = bd4Var;
        Object objX = bd4Var2.n;
        int i2 = bd4Var2.p;
        if (i2 == 0) {
            er50.z(objX);
            try {
                z3k z3kVar = z3k.a;
                id4Var = this;
                try {
                    ir0 ir0Var = new ir0((Object) id4Var, str, j, (cng) null, (byte) 1);
                    bd4Var2.p = 1;
                    objX = wnm.X(z3kVar, ir0Var, bd4Var2);
                    boi boiVar = boi.a;
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } catch (Exception e) {
                    e = e;
                    exc = e;
                    wnm.y(bd4Var2.getContext());
                    if (exc instanceof AuthError.SaveCredentialsFailed) {
                        throw exc;
                    }
                    r3w.b(id4Var.e, "Failed to create DPoP proof", exc, null, 12);
                    return null;
                }
            } catch (Exception e2) {
                e = e2;
                id4Var = this;
                exc = e;
                wnm.y(bd4Var2.getContext());
                if (exc instanceof AuthError.SaveCredentialsFailed) {
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                er50.z(objX);
                id4Var = this;
            } catch (Exception e3) {
                exc = e3;
                id4Var = this;
                wnm.y(bd4Var2.getContext());
                if (exc instanceof AuthError.SaveCredentialsFailed) {
                }
            }
        }
        return (yc4) objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, bv0 bv0Var, eng engVar) {
        cd4 cd4Var;
        if (engVar instanceof cd4) {
            cd4Var = (cd4) engVar;
            int i = cd4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd4Var.p = i - Integer.MIN_VALUE;
            } else {
                cd4Var = new cd4(this, engVar);
            }
        }
        cd4 cd4Var2 = cd4Var;
        Object objD = cd4Var2.n;
        int i2 = cd4Var2.p;
        if (i2 == 0) {
            er50.z(objD);
            ak70 ak70Var = this.b.s;
            ul90 ul90Var = new ul90(ak70Var.a, fee.N0(ak70Var.f, " ", null, null, 0, null, null, 62), str);
            cd4Var2.p = 1;
            objD = d(this, ul90Var, bv0Var, null, cd4Var2, 24);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        k8z k8zVar = (k8z) objD;
        if (k8zVar instanceof j8z) {
            return k8zVar;
        }
        if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        e8z e8zVar = (e8z) k8zVar;
        Throwable cause = e8zVar.a;
        for (int i3 = 0; i3 < 50 && cause != null; i3++) {
            if (cause instanceof ApiServiceError) {
                break;
            }
            cause = cause.getCause();
        }
        cause = null;
        if (!(cause instanceof ApiServiceError)) {
            cause = null;
        }
        ApiServiceError apiServiceError = (ApiServiceError) cause;
        return b79.u(apiServiceError != null ? apiServiceError.getC() : null, "mfa_required") ? new g8z(new AuthError.GoogleMfaRequiredError()) : e8zVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x015f, code lost:
    
        if (r1 == r7) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(u500 u500Var, bv0 bv0Var, boolean z, boolean z2, String str, eng engVar) throws Exception {
        dd4 dd4Var;
        Object objE;
        u500 u500Var2;
        bv0 bv0Var2;
        boolean z3;
        boolean z4;
        String str2;
        Long lD;
        Long lValueOf;
        if (engVar instanceof dd4) {
            dd4Var = (dd4) engVar;
            int i = dd4Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd4Var.u = i - Integer.MIN_VALUE;
            } else {
                dd4Var = new dd4(this, engVar);
            }
        }
        dd4 dd4Var2 = dd4Var;
        Object objE2 = dd4Var2.s;
        Object obj = boi.a;
        int i2 = dd4Var2.u;
        if (i2 == 0) {
            er50.z(objE2);
            dd4Var2.n = u500Var;
            dd4Var2.o = bv0Var;
            dd4Var2.p = str;
            dd4Var2.q = z;
            dd4Var2.r = z2;
            dd4Var2.u = 1;
            objE = e(u500Var, bv0Var, z, z2, str, dd4Var2);
            if (objE != obj) {
                u500Var2 = u500Var;
                bv0Var2 = bv0Var;
                z3 = z;
                z4 = z2;
                str2 = str;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objE2);
                return ((ad4) objE2).c();
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = dd4Var2.r;
        z3 = dd4Var2.q;
        String str3 = dd4Var2.p;
        bv0 bv0Var3 = dd4Var2.o;
        u500 u500Var3 = dd4Var2.n;
        er50.z(objE2);
        objE = objE2;
        u500Var2 = u500Var3;
        z4 = z5;
        bv0Var2 = bv0Var3;
        str2 = str3;
        ad4 ad4Var = (ad4) objE;
        k8z k8zVarC = ad4Var.c();
        if (k8zVarC instanceof j8z) {
            return k8zVarC;
        }
        if (!(k8zVarC instanceof e8z)) {
            n0z.a();
            return null;
        }
        e8z e8zVar = (e8z) k8zVarC;
        if ((u500Var2 instanceof x350) && ad4Var.a()) {
            i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
            if (i8zVar != null) {
                int i3 = i8zVar.b;
                if (g.contains(Integer.valueOf(i3)) && (lD = ad4Var.d()) != null) {
                    long jLongValue = lD.longValue();
                    if (ad4Var.b() - jLongValue > 30 || jLongValue - ad4Var.b() > 300) {
                        Throwable cause = i8zVar.a;
                        for (int i4 = 0; i4 < 50 && cause != null; i4++) {
                            if (cause instanceof ApiServiceError) {
                                break;
                            }
                            cause = cause.getCause();
                        }
                        cause = null;
                        if (!(cause instanceof ApiServiceError)) {
                            cause = null;
                        }
                        ApiServiceError apiServiceError = (ApiServiceError) cause;
                        if (i3 == 400) {
                            if (!b79.u(apiServiceError != null ? apiServiceError.getC() : null, "invalid_grant")) {
                            }
                            lValueOf = Long.valueOf(jLongValue - this.c.a().a);
                            if (lValueOf != null) {
                                return e8zVar;
                            }
                            this.f = lValueOf.longValue();
                            r3w.d(this.e, "Retrying refresh token request after correcting the DPoP proof timestamp", null, null, 14);
                            dd4Var2.n = null;
                            dd4Var2.o = null;
                            dd4Var2.p = null;
                            dd4Var2.q = z3;
                            dd4Var2.r = z4;
                            dd4Var2.u = 2;
                            objE2 = e(u500Var2, bv0Var2, z3, z4, str2, dd4Var2);
                        }
                        Set set = h;
                        if (!fee.x0(set, apiServiceError != null ? apiServiceError.getC() : null)) {
                            if (!fee.x0(set, apiServiceError != null ? apiServiceError.getB() : null)) {
                            }
                            if (lValueOf != null) {
                            }
                        }
                        lValueOf = Long.valueOf(jLongValue - this.c.a().a);
                        if (lValueOf != null) {
                        }
                    }
                }
            }
        }
        lValueOf = null;
        if (lValueOf != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b7  */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [cng, java.lang.String, u500] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r31v0, types: [id4] */
    /* JADX WARN: Type inference failed for: r36v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [skr] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(u500 u500Var, bv0 bv0Var, boolean z, boolean z2, String str, eng engVar) throws Exception {
        ed4 ed4Var;
        Object obj;
        long j;
        String str2;
        Object obj2;
        u500 u500Var2;
        boolean z3;
        String str3;
        Object obj3;
        long j2;
        AuthError.SaveCredentialsFailed e;
        yc4 yc4Var;
        long j3;
        long j4;
        yc4 yc4Var2;
        k8z j8zVar;
        boolean z4;
        ?? ValueOf;
        q9r q9rVarA;
        boolean z5 = z;
        if (engVar instanceof ed4) {
            ed4Var = (ed4) engVar;
            int i = ed4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed4Var.w = i - Integer.MIN_VALUE;
            } else {
                ed4Var = new ed4(this, engVar);
            }
        }
        Object objX = ed4Var.u;
        boi boiVar = boi.a;
        int i2 = ed4Var.w;
        ?? r14 = 0;
        ?? r142 = 0;
        r14 = 0;
        r14 = 0;
        ?? r143 = 0;
        if (i2 == 0) {
            er50.z(objX);
            obj = null;
            j = this.f + this.c.a().a;
            str2 = "https://auth.openai.com/oauth/token";
            if (bv0Var == null) {
                try {
                    ed4Var.n = u500Var;
                    ed4Var.o = str;
                    ed4Var.p = "https://auth.openai.com/oauth/token";
                    ed4Var.r = z5;
                    ed4Var.s = z2;
                    ed4Var.t = j;
                    ed4Var.w = 1;
                    Object objA = a("https://auth.openai.com/oauth/token", j, ed4Var);
                    if (objA != boiVar) {
                        u500Var2 = u500Var;
                        z3 = z2;
                        obj3 = objA;
                        str3 = str;
                        yc4Var = (yc4) obj3;
                        obj2 = obj;
                    }
                } catch (AuthError.SaveCredentialsFailed e2) {
                    e = e2;
                    j2 = j;
                    r3w.b(this.e, "Failed to persist DPoP key pair alias", e, null, 12);
                    return new ad4(new g8z(e), j2);
                }
            } else {
                try {
                    z3k z3kVar = z3k.a;
                    try {
                        try {
                            fd4 fd4Var = new fd4(bv0Var, j, r14, (byte) 0);
                            r14 = 0;
                            ed4Var.n = u500Var;
                            ed4Var.o = str;
                            ed4Var.p = "https://auth.openai.com/oauth/token";
                            ed4Var.r = z5;
                            ed4Var.s = z2;
                            ed4Var.t = j;
                            obj2 = null;
                            ed4Var.w = 2;
                            objX = wnm.X(z3kVar, fd4Var, ed4Var);
                            if (objX != boiVar) {
                                u500Var2 = u500Var;
                                z3 = z2;
                                str3 = str;
                                yc4Var = (yc4) objX;
                                r143 = r14;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            j = j;
                            r14 = 0;
                            j3 = j;
                            wnm.y(ed4Var.getContext());
                            r3w.b(this.e, "Failed to create DPoP proof", e, r14, 12);
                            return new ad4(new g8z(e), j3);
                        }
                    } catch (Exception e4) {
                        e = e4;
                    }
                } catch (Exception e5) {
                    e = e5;
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            j2 = ed4Var.t;
            z3 = ed4Var.s;
            boolean z6 = ed4Var.r;
            String str4 = ed4Var.p;
            str3 = ed4Var.o;
            u500Var2 = ed4Var.n;
            try {
                er50.z(objX);
                str2 = str4;
                z5 = z6;
                obj3 = objX;
                obj = null;
                j = j2;
                yc4Var = (yc4) obj3;
                obj2 = obj;
            } catch (AuthError.SaveCredentialsFailed e6) {
                e = e6;
                r3w.b(this.e, "Failed to persist DPoP key pair alias", e, null, 12);
                return new ad4(new g8z(e), j2);
            }
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j4 = ed4Var.t;
                yc4Var2 = ed4Var.q;
                er50.z(objX);
                obj2 = null;
                j8zVar = (k8z) objX;
                z4 = j8zVar instanceof e8z;
                if (!z4) {
                    int i3 = 0;
                    ?? cause = ((e8z) j8zVar).a;
                    while (i3 < 50 && cause != 0) {
                        if (cause instanceof ResponseException) {
                            break;
                        }
                        i3++;
                        cause = cause.getCause();
                    }
                    cause = r142;
                    boolean z7 = cause instanceof ResponseException;
                    ?? r7 = cause;
                    if (!z7) {
                        r7 = r142;
                    }
                    ResponseException responseException = (ResponseException) r7;
                    ?? r72 = responseException != null ? responseException.a : r142;
                    ?? C = (r72 == 0 || (q9rVarA = r72.a()) == null) ? r142 : q9rVarA.c("Date");
                    if (C != 0) {
                        try {
                            ValueOf = Long.valueOf(mrj.a(C).i / 1000);
                        } catch (IllegalArgumentException | IllegalStateException unused) {
                            ValueOf = r142;
                        }
                    } else {
                        ValueOf = r142;
                    }
                }
                if (!(j8zVar instanceof j8z)) {
                    zg4 zg4VarL = ttt.L((x500) ((j8z) j8zVar).a, this.c, null);
                    ?? A = r142;
                    if (yc4Var2 != null) {
                        A = yc4Var2.a();
                    }
                    j8zVar = new j8z(zg4.a(zg4VarL, null, null, null, null, null, null, null, A, 8191));
                } else if (!z4) {
                    n0z.a();
                    return obj2;
                }
                return new ad4(j8zVar, j4, yc4Var2 != null, ValueOf);
            }
            j3 = ed4Var.t;
            z3 = ed4Var.s;
            boolean z8 = ed4Var.r;
            String str5 = ed4Var.p;
            str3 = ed4Var.o;
            u500Var2 = ed4Var.n;
            try {
                er50.z(objX);
                str2 = str5;
                obj2 = null;
                j = j3;
                z5 = z8;
                yc4Var = (yc4) objX;
                r143 = r14;
            } catch (Exception e7) {
                e = e7;
                wnm.y(ed4Var.getContext());
                r3w.b(this.e, "Failed to create DPoP proof", e, r14, 12);
                return new ad4(new g8z(e), j3);
            }
        }
        boolean z9 = z3;
        boolean z10 = z5;
        yc4 yc4Var3 = yc4Var;
        j4 = j;
        String str6 = str2;
        String str7 = str3;
        u500 u500Var3 = u500Var2;
        knz knzVar = this.a;
        kd0 kd0Var = new kd0(knzVar, new gd4(z10, z9, str7, str6, yc4Var3, u500Var3, null), r143, (byte) 5);
        ed4Var.n = r143;
        ed4Var.o = r143;
        ed4Var.p = r143;
        ed4Var.q = yc4Var3;
        ed4Var.r = z10;
        ed4Var.s = z9;
        ed4Var.t = j4;
        ed4Var.w = 3;
        objX = knzVar.h(kd0Var, ed4Var);
        if (objX != boiVar) {
            yc4Var2 = yc4Var3;
            r142 = r143;
            j8zVar = (k8z) objX;
            z4 = j8zVar instanceof e8z;
            if (!z4) {
            }
            if (!(j8zVar instanceof j8z)) {
            }
            return new ad4(j8zVar, j4, yc4Var2 != null, ValueOf);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, eng engVar) {
        hd4 hd4Var;
        id4 id4Var;
        if (engVar instanceof hd4) {
            hd4Var = (hd4) engVar;
            int i = hd4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hd4Var.p = i - Integer.MIN_VALUE;
            } else {
                hd4Var = new hd4(this, engVar);
            }
        }
        hd4 hd4Var2 = hd4Var;
        Object objD = hd4Var2.n;
        int i2 = hd4Var2.p;
        if (i2 == 0) {
            er50.z(objD);
            x350 x350Var = new x350(this.b.s.a, str);
            hd4Var2.p = 1;
            id4Var = this;
            objD = d(id4Var, x350Var, null, str2, hd4Var2, 6);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            id4Var = this;
        }
        k8z k8zVar = (k8z) objD;
        if (k8zVar instanceof j8z) {
            return new j8z(zg4.a((zg4) ((j8z) k8zVar).a, null, null, null, null, null, null, new Long(id4Var.c.a().e()), null, 14335));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
