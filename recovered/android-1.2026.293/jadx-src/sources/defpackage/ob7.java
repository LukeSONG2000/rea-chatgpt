package defpackage;

import com.openai.auth.AuthError;
import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ResponseException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ob7 implements ya7, ej7 {
    public static final Set h = ic6.o1(new Integer[]{400, 401, 403});
    public static final Set i = ic6.o1(new String[]{"invalid_dpop_proof", "refresh_token_reused", "token_expired"});
    public final q9f0 a;
    public final Function0 b;
    public final zf7 c;
    public final fet d;
    public final jfi e;
    public final j9z f;
    public final ega0 g = mwq.M(6, "AuthApiImpl");

    public ob7(q9f0 q9f0Var, Function0 function0, zf7 zf7Var, fet fetVar, gzw gzwVar, jfi jfiVar, j9z j9zVar) {
        this.a = q9f0Var;
        this.b = function0;
        this.c = zf7Var;
        this.d = fetVar;
        this.e = jfiVar;
        this.f = j9zVar;
    }

    public static /* synthetic */ Object f(ob7 ob7Var, cxf0 cxf0Var, fc2 fc2Var, String str, boolean z, vwp vwpVar, int i2) {
        boolean z2 = (i2 & 4) == 0;
        boolean z3 = (i2 & 8) != 0;
        if ((i2 & 16) != 0) {
            str = null;
        }
        return ob7Var.e(cxf0Var, fc2Var, z2, z3, str, (i2 & 32) != 0 ? false : z, vwpVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        if (((defpackage.goe0) r0).b == 401) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x007d, code lost:
    
        if (((defpackage.goe0) r0).b != 400) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        if (r1 != 401) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a5, code lost:
    
        if (((defpackage.goe0) r0).b != 400) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b8, code lost:
    
        if (((defpackage.goe0) r0).b != 400) goto L75;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ioe0 l(ioe0 ioe0Var, int i2) {
        if (ioe0Var instanceof hoe0) {
            return ioe0Var;
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        coe0 coe0Var = (coe0) ioe0Var;
        if (!(coe0Var instanceof goe0)) {
            return coe0Var;
        }
        Throwable th = coe0Var.a;
        boolean z = i2 == 1 || i2 == 2;
        Throwable cause = th;
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
        String str = apiServiceError != null ? apiServiceError.c : null;
        if (str != null) {
            switch (str.hashCode()) {
                case 38962010:
                    if (str.equals("missing_email_or_phone_number")) {
                        if (i2 == 1) {
                        }
                    }
                    break;
                case 105716260:
                    if (str.equals("consent_required")) {
                        if (i2 == 1) {
                        }
                    }
                    break;
                case 395107350:
                    if (str.equals("mfa_required")) {
                        if (z) {
                            int i4 = ((goe0) coe0Var).b;
                            if (i4 != 400) {
                            }
                            goe0 goe0Var = (goe0) coe0Var;
                            return new goe0(new AuthError.InteractiveAuthenticationRequired(th), goe0Var.b, goe0Var.c, goe0Var.d, goe0Var.e, goe0Var.f, goe0Var.g);
                        }
                    }
                    break;
                case 912263216:
                    if (str.equals("invalid_app_session")) {
                    }
                    break;
                case 1472492731:
                    if (str.equals("disallowed_by_apm")) {
                        if (z) {
                        }
                    }
                    break;
                case 1486826668:
                    if (str.equals("device_limit_required")) {
                    }
                    break;
            }
        }
        return coe0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(rwf0 rwf0Var, String str, String str2, fc2 fc2Var, iss issVar, Set set, vwp vwpVar) {
        bb7 bb7Var;
        ob7 ob7Var;
        ob7 ob7Var2;
        fc2 fc2Var2;
        if (vwpVar instanceof bb7) {
            bb7Var = (bb7) vwpVar;
            int i2 = bb7Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bb7Var.u = i2 - Integer.MIN_VALUE;
            } else {
                bb7Var = new bb7(this, vwpVar);
            }
        }
        bb7 bb7Var2 = bb7Var;
        Object objF = bb7Var2.s;
        int i3 = bb7Var2.u;
        if (i3 == 0) {
            vpq0.o(objF);
            jr7 jr7Var = new jr7(rwf0Var.a, str, str2, this.c.c);
            bb7Var2.n = fc2Var;
            bb7Var2.o = issVar;
            bb7Var2.p = set;
            bb7Var2.q = this;
            bb7Var2.r = this;
            bb7Var2.u = 1;
            ob7Var = this;
            objF = f(ob7Var, jr7Var, fc2Var, null, false, bb7Var2, 56);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            ob7Var2 = ob7Var;
            fc2Var2 = fc2Var;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ob7 ob7Var3 = bb7Var2.r;
            ob7 ob7Var4 = bb7Var2.q;
            set = bb7Var2.p;
            issVar = bb7Var2.o;
            fc2Var2 = bb7Var2.n;
            vpq0.o(objF);
            ob7Var = ob7Var3;
            ob7Var2 = ob7Var4;
        }
        ob7Var.getClass();
        return ob7Var2.k(l((ioe0) objF, 3), issVar, fc2Var2, set);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(rwf0 rwf0Var, String str, fc2 fc2Var, iss issVar, Set set, vwp vwpVar) {
        cb7 cb7Var;
        ob7 ob7Var;
        ob7 ob7Var2;
        fc2 fc2Var2;
        if (vwpVar instanceof cb7) {
            cb7Var = (cb7) vwpVar;
            int i2 = cb7Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cb7Var.u = i2 - Integer.MIN_VALUE;
            } else {
                cb7Var = new cb7(this, vwpVar);
            }
        }
        cb7 cb7Var2 = cb7Var;
        Object objF = cb7Var2.s;
        int i3 = cb7Var2.u;
        if (i3 == 0) {
            vpq0.o(objF);
            itv0 itv0Var = new itv0(rwf0Var.a, bxf0.a(set), str);
            cb7Var2.n = fc2Var;
            cb7Var2.o = issVar;
            cb7Var2.p = set;
            cb7Var2.q = this;
            cb7Var2.r = this;
            cb7Var2.u = 1;
            ob7Var = this;
            objF = f(ob7Var, itv0Var, fc2Var, null, false, cb7Var2, 56);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            ob7Var2 = ob7Var;
            fc2Var2 = fc2Var;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ob7 ob7Var3 = cb7Var2.r;
            ob7 ob7Var4 = cb7Var2.q;
            set = cb7Var2.p;
            issVar = cb7Var2.o;
            fc2Var2 = cb7Var2.n;
            vpq0.o(objF);
            ob7Var = ob7Var3;
            ob7Var2 = ob7Var4;
        }
        ob7Var.getClass();
        return ob7Var2.k(l((ioe0) objF, 2), issVar, fc2Var2, set);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(rwf0 rwf0Var, String str, fc2 fc2Var, iss issVar, Set set, vwp vwpVar) {
        db7 db7Var;
        ob7 ob7Var;
        ob7 ob7Var2;
        fc2 fc2Var2;
        if (vwpVar instanceof db7) {
            db7Var = (db7) vwpVar;
            int i2 = db7Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                db7Var.u = i2 - Integer.MIN_VALUE;
            } else {
                db7Var = new db7(this, vwpVar);
            }
        }
        db7 db7Var2 = db7Var;
        Object objF = db7Var2.s;
        int i3 = db7Var2.u;
        if (i3 == 0) {
            vpq0.o(objF);
            String str2 = rwf0Var.a;
            String strA = bxf0.a(set);
            mj40 mj40Var = new mj40(str2, strA.length() > 0 ? strA : null, str);
            db7Var2.n = fc2Var;
            db7Var2.o = issVar;
            db7Var2.p = set;
            db7Var2.q = this;
            db7Var2.r = this;
            db7Var2.u = 1;
            ob7Var = this;
            objF = f(ob7Var, mj40Var, fc2Var, null, false, db7Var2, 56);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            ob7Var2 = ob7Var;
            fc2Var2 = fc2Var;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ob7 ob7Var3 = db7Var2.r;
            ob7 ob7Var4 = db7Var2.q;
            set = db7Var2.p;
            issVar = db7Var2.o;
            fc2Var2 = db7Var2.n;
            vpq0.o(objF);
            ob7Var = ob7Var3;
            ob7Var2 = ob7Var4;
        }
        ob7Var.getClass();
        return ob7Var2.k(l((ioe0) objF, 1), issVar, fc2Var2, set);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(uj ujVar, String str, String str2, vwp vwpVar) throws Exception {
        eb7 eb7Var;
        Throwable th;
        qxo0 qxo0Var;
        ob7 ob7Var;
        rs30 rs30Var;
        if (vwpVar instanceof eb7) {
            eb7Var = (eb7) vwpVar;
            int i2 = eb7Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eb7Var.r = i2 - Integer.MIN_VALUE;
            } else {
                eb7Var = new eb7(this, vwpVar);
            }
        }
        Object objI = eb7Var.p;
        int i3 = eb7Var.r;
        byte b = 1;
        twp twpVar = null;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(objI);
            try {
                q9f0 q9f0Var = this.a;
                pp ppVar = new pp(q9f0Var, new fb7(this, qxo0VarN, ujVar, str2, str, null), twpVar, b);
                eb7Var.n = qxo0VarN;
                eb7Var.o = this;
                eb7Var.r = 1;
                objI = q9f0Var.i(ppVar, eb7Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                ob7Var = this;
                qxo0Var = qxo0VarN;
            } catch (Throwable th2) {
                th = th2;
                qxo0Var = qxo0VarN;
                rs30Var = (rs30) qxo0Var.a;
                if (rs30Var != null) {
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ob7Var = eb7Var.o;
            qxo0Var = eb7Var.n;
            try {
                vpq0.o(objI);
            } catch (Throwable th3) {
                th = th3;
                rs30Var = (rs30) qxo0Var.a;
                if (rs30Var != null) {
                    throw th;
                }
                rs30Var.close();
                throw th;
            }
        }
        ob7Var.getClass();
        ioe0 ioe0VarL = l((ioe0) objI, 5);
        rs30 rs30Var2 = (rs30) qxo0Var.a;
        if (rs30Var2 != null) {
            rs30Var2.close();
        }
        return ioe0VarL;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad A[Catch: all -> 0x00fb, TryCatch #4 {all -> 0x00fb, blocks: (B:32:0x00a2, B:35:0x00ad, B:37:0x00b1, B:39:0x00b9), top: B:72:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(cxf0 cxf0Var, fc2 fc2Var, boolean z, boolean z2, String str, boolean z3, vwp vwpVar) throws Exception {
        hb7 hb7Var;
        sl70 t0y0Var;
        sl70 sl70Var;
        sl70 sl70Var2;
        cxf0 cxf0Var2;
        fc2 fc2Var2;
        boolean z4;
        boolean z5;
        String str2;
        boolean z6;
        ioe0 ioe0VarB;
        ioe0 ioe0VarB2;
        if (vwpVar instanceof hb7) {
            hb7Var = (hb7) vwpVar;
            int i2 = hb7Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hb7Var.w = i2 - Integer.MIN_VALUE;
            } else {
                hb7Var = new hb7(this, vwpVar);
            }
        }
        hb7 hb7Var2 = hb7Var;
        Object obj = hb7Var2.u;
        Object obj2 = yfs.a;
        int i3 = hb7Var2.w;
        if (i3 == 0) {
            vpq0.o(obj);
            t0y0Var = new t0y0(new lq2(this, (byte) 3));
            try {
                hb7Var2.n = cxf0Var;
                hb7Var2.o = fc2Var;
                hb7Var2.p = str;
                hb7Var2.q = t0y0Var;
                hb7Var2.r = z;
                hb7Var2.s = z2;
                hb7Var2.t = z3;
                hb7Var2.w = 1;
                sl70Var = t0y0Var;
            } catch (Throwable th) {
                th = th;
                if (t0y0Var.c()) {
                }
                throw th;
            }
            try {
                Object objG = g(sl70Var, cxf0Var, fc2Var, z, z2, str, z3, hb7Var2);
                if (objG != obj2) {
                    sl70Var2 = sl70Var;
                    obj = objG;
                    cxf0Var2 = cxf0Var;
                    fc2Var2 = fc2Var;
                    z4 = z;
                    z5 = z2;
                    str2 = str;
                    z6 = z3;
                    ab7 ab7Var = (ab7) obj;
                    ioe0VarB = ab7Var.b();
                    if (!(ioe0VarB instanceof hoe0)) {
                    }
                    if (sl70Var2.c()) {
                    }
                    return ioe0VarB2;
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                t0y0Var = sl70Var;
                if (t0y0Var.c()) {
                }
                throw th;
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t0y0Var = hb7Var2.q;
            try {
                vpq0.o(obj);
                ioe0VarB2 = ((ab7) obj).b();
                sl70Var2 = t0y0Var;
                if (sl70Var2.c()) {
                    ((rs30) sl70Var2.getValue()).close();
                }
                return ioe0VarB2;
            } catch (Throwable th3) {
                th = th3;
                if (t0y0Var.c()) {
                    ((rs30) t0y0Var.getValue()).close();
                }
                throw th;
            }
        }
        boolean z7 = hb7Var2.t;
        boolean z8 = hb7Var2.s;
        z4 = hb7Var2.r;
        sl70 sl70Var3 = hb7Var2.q;
        str2 = hb7Var2.p;
        fc2 fc2Var3 = hb7Var2.o;
        cxf0 cxf0Var3 = hb7Var2.n;
        try {
            vpq0.o(obj);
            z6 = z7;
            cxf0Var2 = cxf0Var3;
            sl70Var2 = sl70Var3;
            z5 = z8;
            fc2Var2 = fc2Var3;
        } catch (Throwable th4) {
            th = th4;
            t0y0Var = sl70Var3;
            if (t0y0Var.c()) {
            }
            throw th;
        }
        try {
            ab7 ab7Var2 = (ab7) obj;
            ioe0VarB = ab7Var2.b();
            if (!(ioe0VarB instanceof hoe0)) {
                ioe0VarB2 = ioe0VarB;
            } else {
                if (!(ioe0VarB instanceof coe0)) {
                    throw new NoWhenBranchMatchedException();
                }
                coe0 coe0Var = (coe0) ioe0VarB;
                Long lJ = j(cxf0Var2, coe0Var, ab7Var2);
                if (lJ != null) {
                    fet fetVar = this.d;
                    fetVar.b = lJ.longValue() - fetVar.a.a().a;
                    ega0.d(this.g, "Retrying refresh token request after correcting the DPoP proof timestamp", null, null, 14);
                    hb7Var2.n = null;
                    hb7Var2.o = null;
                    hb7Var2.p = null;
                    hb7Var2.q = sl70Var2;
                    hb7Var2.r = z4;
                    hb7Var2.s = z5;
                    hb7Var2.t = z6;
                    hb7Var2.w = 2;
                    sl70 sl70Var4 = sl70Var2;
                    Object objG2 = g(sl70Var4, cxf0Var2, fc2Var2, z4, z5, str2, z6, hb7Var2);
                    if (objG2 != obj2) {
                        t0y0Var = sl70Var4;
                        obj = objG2;
                        ioe0VarB2 = ((ab7) obj).b();
                        sl70Var2 = t0y0Var;
                    }
                    return obj2;
                }
                ioe0VarB2 = coe0Var;
            }
            if (sl70Var2.c()) {
            }
            return ioe0VarB2;
        } catch (Throwable th5) {
            th = th5;
            sl70Var = sl70Var2;
            t0y0Var = sl70Var;
            if (t0y0Var.c()) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0155  */
    /* JADX WARN: Type inference failed for: r15v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(sl70 sl70Var, cxf0 cxf0Var, fc2 fc2Var, boolean z, boolean z2, String str, boolean z3, vwp vwpVar) {
        ib7 ib7Var;
        String str2;
        long j;
        sl70 sl70Var2;
        cxf0 cxf0Var2;
        boolean z4;
        boolean z5;
        String str3;
        boolean z6;
        k8u k8uVar;
        jb7 jb7Var;
        sl70 sl70Var3;
        boolean z7;
        cxf0 cxf0Var3;
        boolean z8;
        Object hh01Var;
        Object mh01Var;
        long j2;
        ioe0 ioe0Var;
        wa30 wa30VarB;
        if (vwpVar instanceof ib7) {
            ib7Var = (ib7) vwpVar;
            int i2 = ib7Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ib7Var.x = i2 - Integer.MIN_VALUE;
            } else {
                ib7Var = new ib7(this, vwpVar);
            }
        }
        ib7 ib7Var2 = ib7Var;
        Object objQ0 = ib7Var2.v;
        yfs yfsVar = yfs.a;
        int i3 = ib7Var2.x;
        byte b = 1;
        Long lValueOf = 0;
        lValueOf = 0;
        lValueOf = 0;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = ib7Var2.u;
                    vpq0.o(objQ0);
                    ioe0Var = (ioe0) objQ0;
                    if (ioe0Var instanceof coe0) {
                        Throwable cause = ((coe0) ioe0Var).a;
                        for (int i4 = 0; i4 < 50 && cause != null; i4++) {
                            if (cause instanceof ResponseException) {
                                break;
                            }
                            cause = cause.getCause();
                        }
                        cause = null;
                        if (!(cause instanceof ResponseException)) {
                            cause = null;
                        }
                        ResponseException responseException = (ResponseException) cause;
                        vv30 vv30Var = responseException != null ? responseException.a : null;
                        String strE = (vv30Var == null || (wa30VarB = vv30Var.b()) == null) ? null : wa30VarB.e("Date");
                        if (strE != null) {
                            try {
                                lValueOf = Long.valueOf(crt.a(strE).i / 1000);
                            } catch (IllegalArgumentException | IllegalStateException unused) {
                            }
                        }
                    }
                    return new ab7(ioe0Var, j2, lValueOf);
                }
                j = ib7Var2.u;
                boolean z9 = ib7Var2.t;
                z7 = ib7Var2.s;
                z8 = ib7Var2.r;
                str2 = ib7Var2.q;
                str3 = ib7Var2.p;
                cxf0Var3 = ib7Var2.o;
                sl70Var3 = ib7Var2.n;
                try {
                    vpq0.o(objQ0);
                    z6 = z9;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    z5 = z7;
                    sl70Var2 = sl70Var3;
                    z4 = z8;
                    cxf0Var2 = cxf0Var3;
                    z6 = z9;
                    hh01Var = new ih01(e);
                    boolean z10 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z10;
                    boolean z11 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z11;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                } catch (SerializationException e2) {
                    e = e2;
                    z5 = z7;
                    sl70Var2 = sl70Var3;
                    z4 = z8;
                    cxf0Var2 = cxf0Var3;
                    z6 = z9;
                    hh01Var = new kh01((Throwable) e);
                    boolean z102 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z102;
                    boolean z112 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z112;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                } catch (Exception e3) {
                    e = e3;
                    z5 = z7;
                    sl70Var2 = sl70Var3;
                    z4 = z8;
                    cxf0Var2 = cxf0Var3;
                    z6 = z9;
                    hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    boolean z1022 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z1022;
                    boolean z1122 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z1122;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                }
                try {
                    mh01Var = new mh01((String) objQ0);
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    sl70 sl70Var4 = sl70Var3;
                    z5 = z7;
                    sl70Var2 = sl70Var4;
                    cxf0 cxf0Var4 = cxf0Var3;
                    z4 = z8;
                    cxf0Var2 = cxf0Var4;
                    hh01Var = new ih01(e);
                    boolean z10222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z10222;
                    boolean z11222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z11222;
                    mh01Var = hh01Var;
                } catch (SerializationException e5) {
                    e = e5;
                    sl70 sl70Var5 = sl70Var3;
                    z5 = z7;
                    sl70Var2 = sl70Var5;
                    cxf0 cxf0Var5 = cxf0Var3;
                    z4 = z8;
                    cxf0Var2 = cxf0Var5;
                    hh01Var = new kh01((Throwable) e);
                    boolean z102222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z102222;
                    boolean z112222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z112222;
                    mh01Var = hh01Var;
                } catch (Exception e6) {
                    e = e6;
                    sl70 sl70Var6 = sl70Var3;
                    z5 = z7;
                    sl70Var2 = sl70Var6;
                    cxf0 cxf0Var6 = cxf0Var3;
                    z4 = z8;
                    cxf0Var2 = cxf0Var6;
                    if (xcq0.j(e)) {
                    }
                    boolean z1022222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z1022222;
                    boolean z1122222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z1122222;
                    mh01Var = hh01Var;
                }
                if (mh01Var instanceof mh01) {
                    long j3 = j;
                    if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) mh01Var;
                    sqo.s(ib7Var2.getContext());
                    ega0.f(this.g, "Failed to create DPoP proof", gh01Var.b, null, 12);
                    return new ab7(new eoe0(gh01Var.b), j3);
                }
                String str4 = (String) ((mh01) mh01Var).b;
                q9f0 q9f0Var = this.a;
                long j4 = j;
                boolean z12 = z8;
                boolean z13 = z6;
                boolean z14 = z7;
                d51 d51Var = new d51(q9f0Var, new kb7(sl70Var3, z12, z14, str3, str2, str4, z13, this, cxf0Var3, null), (twp) lValueOf, b);
                ib7Var2.n = null;
                ib7Var2.o = null;
                ib7Var2.p = null;
                ib7Var2.q = null;
                ib7Var2.r = z12;
                ib7Var2.s = z14;
                ib7Var2.t = z13;
                ib7Var2.u = j4;
                ib7Var2.x = 2;
                objQ0 = q9f0Var.i(d51Var, ib7Var2);
                if (objQ0 != yfsVar) {
                    j2 = j4;
                    ioe0Var = (ioe0) objQ0;
                    if (ioe0Var instanceof coe0) {
                    }
                    return new ab7(ioe0Var, j2, lValueOf);
                }
                return yfsVar;
            }
            vpq0.o(objQ0);
            str2 = "https://auth.openai.com/oauth/token";
            fet fetVar = this.d;
            j = fetVar.a.a().a + fetVar.b;
            try {
                k8uVar = k8u.b;
                jb7Var = new jb7(fc2Var, j, null);
                sl70Var2 = sl70Var;
                try {
                    ib7Var2.n = sl70Var2;
                    cxf0Var2 = cxf0Var;
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    cxf0Var2 = cxf0Var;
                    z4 = z;
                    z5 = z2;
                    str3 = str;
                    z6 = z3;
                    hh01Var = new ih01(e);
                    boolean z10222222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z10222222;
                    boolean z11222222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z11222222;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                } catch (SerializationException e8) {
                    e = e8;
                    cxf0Var2 = cxf0Var;
                    z4 = z;
                    z5 = z2;
                    str3 = str;
                    z6 = z3;
                    hh01Var = new kh01((Throwable) e);
                    boolean z102222222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z102222222;
                    boolean z112222222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z112222222;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                } catch (Exception e9) {
                    e = e9;
                    cxf0Var2 = cxf0Var;
                    z4 = z;
                    z5 = z2;
                    str3 = str;
                    z6 = z3;
                    if (xcq0.j(e)) {
                    }
                    boolean z1022222222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z1022222222;
                    boolean z1122222222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z1122222222;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                }
            } catch (TimeoutCancellationException e10) {
                e = e10;
                sl70Var2 = sl70Var;
            } catch (SerializationException e11) {
                e = e11;
                sl70Var2 = sl70Var;
            } catch (Exception e12) {
                e = e12;
                sl70Var2 = sl70Var;
            }
            try {
                ib7Var2.o = cxf0Var2;
                str3 = str;
                try {
                    ib7Var2.p = str3;
                    ib7Var2.q = "https://auth.openai.com/oauth/token";
                    z4 = z;
                } catch (TimeoutCancellationException e13) {
                    e = e13;
                    z4 = z;
                } catch (SerializationException e14) {
                    e = e14;
                    z4 = z;
                } catch (Exception e15) {
                    e = e15;
                    z4 = z;
                }
                try {
                    ib7Var2.r = z4;
                    z5 = z2;
                    try {
                        ib7Var2.s = z5;
                        z6 = z3;
                    } catch (TimeoutCancellationException e16) {
                        e = e16;
                        z6 = z3;
                        hh01Var = new ih01(e);
                        boolean z10222222222 = z5;
                        sl70Var3 = sl70Var2;
                        z7 = z10222222222;
                        boolean z11222222222 = z4;
                        cxf0Var3 = cxf0Var2;
                        z8 = z11222222222;
                        mh01Var = hh01Var;
                        if (mh01Var instanceof mh01) {
                        }
                    } catch (SerializationException e17) {
                        e = e17;
                        z6 = z3;
                        hh01Var = new kh01((Throwable) e);
                        boolean z102222222222 = z5;
                        sl70Var3 = sl70Var2;
                        z7 = z102222222222;
                        boolean z112222222222 = z4;
                        cxf0Var3 = cxf0Var2;
                        z8 = z112222222222;
                        mh01Var = hh01Var;
                        if (mh01Var instanceof mh01) {
                        }
                    } catch (Exception e18) {
                        e = e18;
                        z6 = z3;
                        if (xcq0.j(e)) {
                        }
                        boolean z1022222222222 = z5;
                        sl70Var3 = sl70Var2;
                        z7 = z1022222222222;
                        boolean z1122222222222 = z4;
                        cxf0Var3 = cxf0Var2;
                        z8 = z1122222222222;
                        mh01Var = hh01Var;
                        if (mh01Var instanceof mh01) {
                        }
                    }
                    try {
                        ib7Var2.t = z6;
                        ib7Var2.u = j;
                        ib7Var2.x = 1;
                        objQ0 = dve.q0(k8uVar, jb7Var, ib7Var2);
                    } catch (TimeoutCancellationException e19) {
                        e = e19;
                        hh01Var = new ih01(e);
                        boolean z10222222222222 = z5;
                        sl70Var3 = sl70Var2;
                        z7 = z10222222222222;
                        boolean z11222222222222 = z4;
                        cxf0Var3 = cxf0Var2;
                        z8 = z11222222222222;
                        mh01Var = hh01Var;
                        if (mh01Var instanceof mh01) {
                        }
                    } catch (SerializationException e20) {
                        e = e20;
                        hh01Var = new kh01((Throwable) e);
                        boolean z102222222222222 = z5;
                        sl70Var3 = sl70Var2;
                        z7 = z102222222222222;
                        boolean z112222222222222 = z4;
                        cxf0Var3 = cxf0Var2;
                        z8 = z112222222222222;
                        mh01Var = hh01Var;
                        if (mh01Var instanceof mh01) {
                        }
                    } catch (Exception e21) {
                        e = e21;
                        if (xcq0.j(e)) {
                        }
                        boolean z1022222222222222 = z5;
                        sl70Var3 = sl70Var2;
                        z7 = z1022222222222222;
                        boolean z1122222222222222 = z4;
                        cxf0Var3 = cxf0Var2;
                        z8 = z1122222222222222;
                        mh01Var = hh01Var;
                        if (mh01Var instanceof mh01) {
                        }
                    }
                } catch (TimeoutCancellationException e22) {
                    e = e22;
                    z5 = z2;
                    z6 = z3;
                    hh01Var = new ih01(e);
                    boolean z10222222222222222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z10222222222222222;
                    boolean z11222222222222222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z11222222222222222;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                } catch (SerializationException e23) {
                    e = e23;
                    z5 = z2;
                    z6 = z3;
                    hh01Var = new kh01((Throwable) e);
                    boolean z102222222222222222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z102222222222222222;
                    boolean z112222222222222222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z112222222222222222;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                } catch (Exception e24) {
                    e = e24;
                    z5 = z2;
                    z6 = z3;
                    if (xcq0.j(e)) {
                    }
                    boolean z1022222222222222222 = z5;
                    sl70Var3 = sl70Var2;
                    z7 = z1022222222222222222;
                    boolean z1122222222222222222 = z4;
                    cxf0Var3 = cxf0Var2;
                    z8 = z1122222222222222222;
                    mh01Var = hh01Var;
                    if (mh01Var instanceof mh01) {
                    }
                }
            } catch (TimeoutCancellationException e25) {
                e = e25;
                z4 = z;
                z5 = z2;
                str3 = str;
                z6 = z3;
                hh01Var = new ih01(e);
                boolean z10222222222222222222 = z5;
                sl70Var3 = sl70Var2;
                z7 = z10222222222222222222;
                boolean z11222222222222222222 = z4;
                cxf0Var3 = cxf0Var2;
                z8 = z11222222222222222222;
                mh01Var = hh01Var;
                if (mh01Var instanceof mh01) {
                }
            } catch (SerializationException e26) {
                e = e26;
                z4 = z;
                z5 = z2;
                str3 = str;
                z6 = z3;
                hh01Var = new kh01((Throwable) e);
                boolean z102222222222222222222 = z5;
                sl70Var3 = sl70Var2;
                z7 = z102222222222222222222;
                boolean z112222222222222222222 = z4;
                cxf0Var3 = cxf0Var2;
                z8 = z112222222222222222222;
                mh01Var = hh01Var;
                if (mh01Var instanceof mh01) {
                }
            } catch (Exception e27) {
                e = e27;
                z4 = z;
                z5 = z2;
                str3 = str;
                z6 = z3;
                if (xcq0.j(e)) {
                }
                boolean z1022222222222222222222 = z5;
                sl70Var3 = sl70Var2;
                z7 = z1022222222222222222222;
                boolean z1122222222222222222222 = z4;
                cxf0Var3 = cxf0Var2;
                z8 = z1122222222222222222222;
                mh01Var = hh01Var;
                if (mh01Var instanceof mh01) {
                }
            }
            if (objQ0 != yfsVar) {
                sl70Var3 = sl70Var2;
                z7 = z5;
                cxf0Var3 = cxf0Var2;
                z8 = z4;
                mh01Var = new mh01((String) objQ0);
                if (mh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        } catch (CancellationException e28) {
            throw e28;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(rwf0 rwf0Var, String str, String str2, fc2 fc2Var, boolean z, vwp vwpVar) {
        lb7 lb7Var;
        if (vwpVar instanceof lb7) {
            lb7Var = (lb7) vwpVar;
            int i2 = lb7Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lb7Var.q = i2 - Integer.MIN_VALUE;
            } else {
                lb7Var = new lb7(this, vwpVar);
            }
        }
        Object objF = lb7Var.o;
        int i3 = lb7Var.q;
        if (i3 == 0) {
            vpq0.o(objF);
            n3p0 n3p0Var = new n3p0(rwf0Var.a, str);
            lb7Var.n = this;
            lb7Var.q = 1;
            objF = f(this, n3p0Var, fc2Var, str2, z, lb7Var, 4);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = lb7Var.n;
            vpq0.o(objF);
        }
        this.getClass();
        return l((ioe0) objF, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, rwf0 rwf0Var, vwp vwpVar) {
        nb7 nb7Var;
        Throwable th;
        qxo0 qxo0Var;
        rs30 rs30Var;
        if (vwpVar instanceof nb7) {
            nb7Var = (nb7) vwpVar;
            int i2 = nb7Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nb7Var.q = i2 - Integer.MIN_VALUE;
            } else {
                nb7Var = new nb7(this, vwpVar);
            }
        }
        Object objI = nb7Var.o;
        int i3 = nb7Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(objI);
            try {
                q9f0 q9f0Var = this.a;
                fq fqVar = new fq(q9f0Var, new pr5(qxo0VarN, this, rwf0Var, str, null, (byte) 1), twpVar, b);
                nb7Var.n = qxo0VarN;
                nb7Var.q = 1;
                objI = q9f0Var.i(fqVar, nb7Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                qxo0Var = qxo0VarN;
            } catch (Throwable th2) {
                th = th2;
                qxo0Var = qxo0VarN;
                rs30Var = (rs30) qxo0Var.a;
                if (rs30Var != null) {
                    throw th;
                }
                rs30Var.close();
                throw th;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = nb7Var.n;
            try {
                vpq0.o(objI);
            } catch (Throwable th3) {
                th = th3;
                rs30Var = (rs30) qxo0Var.a;
                if (rs30Var != null) {
                }
            }
        }
        ioe0 ioe0Var = (ioe0) objI;
        rs30 rs30Var2 = (rs30) qxo0Var.a;
        if (rs30Var2 != null) {
            rs30Var2.close();
        }
        return ioe0Var;
    }

    public final Long j(cxf0 cxf0Var, coe0 coe0Var, ab7 ab7Var) {
        Long lC;
        if (cxf0Var instanceof n3p0) {
            goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
            if (goe0Var != null) {
                int i2 = goe0Var.b;
                if (h.contains(Integer.valueOf(i2)) && (lC = ab7Var.c()) != null) {
                    long jLongValue = lC.longValue();
                    long jA = ab7Var.a();
                    if (jA - jLongValue > 30 || jLongValue - jA > 300) {
                        Throwable cause = goe0Var.a;
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
                        if (i2 == 400) {
                            if (!kdd.l(apiServiceError != null ? apiServiceError.c : null, "invalid_grant")) {
                            }
                            return lC;
                        }
                        Set set = i;
                        if (!a0n.G0(set, apiServiceError != null ? apiServiceError.c : null)) {
                            if (!a0n.G0(set, apiServiceError != null ? apiServiceError.b : null)) {
                            }
                        }
                        return lC;
                    }
                }
            }
        }
        return null;
    }

    public final ioe0 k(ioe0 ioe0Var, iss issVar, fc2 fc2Var, Set set) {
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        nh01 nh01VarJ = zy81.j((fxf0) ((hoe0) ioe0Var).a, this.e, issVar, fc2Var.a(), null, set, 8);
        if (nh01VarJ instanceof mh01) {
            return new hoe0((fg7) ((mh01) nh01VarJ).b);
        }
        if (nh01VarJ instanceof gh01) {
            return new eoe0(((gh01) nh01VarJ).b);
        }
        il.f();
        return null;
    }
}
