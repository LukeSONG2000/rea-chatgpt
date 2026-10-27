package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.credentials.exceptions.NoCredentialException;
import com.openai.auth.AuthError;
import com.openai.auth.a;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import java.util.Collections;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v7w extends wl5 {
    public static final Intent s = bqh.l("https://help.openai.com/en/articles/8261897-chatgpt-android-app-sign-in-error-something-went-wrong-with-code-17-error", 30, false);
    public final ql3 g;
    public final yk70 h;
    public final uez i;
    public final eca0 j;
    public final io0 k;
    public final kfl l;
    public final ayi m;
    public final t3u n;
    public final u2o o;
    public final r3w p;
    public int q;
    public boolean r;

    public v7w(ql3 ql3Var, yk70 yk70Var, uez uezVar, eca0 eca0Var, io0 io0Var, kfl kflVar, ayi ayiVar, t3u t3uVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new a8w(), zwe0Var.a);
        this.g = ql3Var;
        this.h = yk70Var;
        this.i = uezVar;
        this.j = eca0Var;
        this.k = io0Var;
        this.l = kflVar;
        this.m = ayiVar;
        this.n = t3uVar;
        this.o = u2oVar;
        this.p = b79.U(6, "LoginUseCaseModel");
        io0Var.k(in0.f, oin.a);
        r(t3uVar.l, new ghu(this, (byte) 14));
        h(new bxq((Object) this, (cng) null, (byte) 29));
    }

    public static /* synthetic */ Object v(v7w v7wVar, Context context, ek4 ek4Var, li4 li4Var, kqq kqqVar, String str, String str2, ii4 ii4Var, boolean z, u4w u4wVar, eng engVar, int i) {
        if ((i & 8) != 0) {
            kqqVar = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            ii4Var = null;
        }
        if ((i & 128) != 0) {
            z = false;
        }
        if ((i & 256) != 0) {
            u4wVar = u4w.a;
        }
        return v7wVar.u(context, ek4Var, li4Var, kqqVar, str, str2, ii4Var, z, u4wVar, engVar);
    }

    public static /* synthetic */ Object x(v7w v7wVar, Activity activity, li4 li4Var, boolean z, String str, u4w u4wVar, eng engVar, int i) {
        return v7wVar.w(activity, li4Var, (i & 4) == 0, (i & 8) == 0, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : str, (i & 64) == 0 ? ii4.a : null, u4wVar, engVar);
    }

    public static final a8w y(a8w a8wVar) {
        u4w u4wVar = a8wVar.l;
        if (a8wVar.k == null) {
            u4wVar = null;
        }
        return a8w.b(a8wVar, false, false, null, u4wVar, null, 21);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x012f, code lost:
    
        if ((((defpackage.n1d0) r1).b instanceof androidx.credentials.exceptions.GetCredentialCancellationException) != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(Activity activity, li4 li4Var, eng engVar) {
        u7w u7wVar;
        Activity activity2;
        li4 li4Var2;
        Object objD;
        v7w v7wVar;
        s3u s3uVarT;
        Activity activity3;
        li4 li4Var3;
        s3u s3uVar;
        String str;
        u1d0 u1d0Var;
        if (engVar instanceof u7w) {
            u7wVar = (u7w) engVar;
            int i = u7wVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                u7wVar.s = i - Integer.MIN_VALUE;
            } else {
                u7wVar = new u7w(this, engVar);
            }
        }
        u7w u7wVar2 = u7wVar;
        Object obj = u7wVar2.q;
        int i2 = u7wVar2.s;
        u4w u4wVar = u4w.c;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            activity2 = activity;
            u7wVar2.n = activity2;
            li4Var2 = li4Var;
            u7wVar2.o = li4Var2;
            u7wVar2.p = this;
            u7wVar2.s = 1;
            objD = this.n.d(u7wVar2);
            if (objD != boiVar) {
                v7wVar = this;
            }
        }
        if (i2 == 1) {
            v7w v7wVar2 = (v7w) u7wVar2.p;
            li4 li4Var4 = u7wVar2.o;
            Activity activity4 = u7wVar2.n;
            er50.z(obj);
            objD = obj;
            activity2 = activity4;
            v7wVar = v7wVar2;
            li4Var2 = li4Var4;
        } else {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return obj;
            }
            s3uVar = (s3u) u7wVar2.p;
            li4Var3 = u7wVar2.o;
            activity3 = u7wVar2.n;
            er50.z(obj);
            u1d0Var = (u1d0) obj;
            if (!(u1d0Var instanceof t1d0)) {
                cb10 cb10Var = (cb10) ((t1d0) u1d0Var).b;
                if (cb10Var != null) {
                    if (!b79.u(cb10Var.c, s3uVar.a)) {
                        cb10Var = null;
                    }
                    if (cb10Var != null) {
                        str = cb10Var.d;
                        s3uVarT = s3uVar;
                        li4Var2 = li4Var3;
                        ek4 ek4VarS = h7e0.s(s3uVarT.a());
                        String str2 = s3uVarT.a;
                        u7wVar2.n = null;
                        u7wVar2.o = null;
                        u7wVar2.p = null;
                        u7wVar2.s = 4;
                        Object objV = v(this, activity3, ek4VarS, li4Var2, null, str2, str, ii4.a, false, u4wVar, u7wVar2, 136);
                        return objV != boiVar ? boiVar : objV;
                    }
                }
            } else if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            s3uVarT = s3uVar;
            li4Var2 = li4Var3;
            str = null;
            ek4 ek4VarS2 = h7e0.s(s3uVarT.a());
            String str22 = s3uVarT.a;
            u7wVar2.n = null;
            u7wVar2.o = null;
            u7wVar2.p = null;
            u7wVar2.s = 4;
            Object objV2 = v(this, activity3, ek4VarS2, li4Var2, null, str22, str, ii4.a, false, u4wVar, u7wVar2, 136);
            if (objV2 != boiVar) {
            }
        }
        s3uVarT = v7wVar.t((s3u) objD);
        if (s3uVarT != null) {
            String str3 = s3uVarT.a;
            if (b79.u(s3uVarT.a(), uj4.e)) {
                String str4 = s3uVarT.a;
                u7wVar2.n = null;
                u7wVar2.o = null;
                u7wVar2.p = null;
                u7wVar2.s = 2;
                if (x(this, activity2, li4Var2, false, str4, u4wVar, u7wVar2, 16) == boiVar) {
                }
            } else {
                ek4 ek4VarA = s3uVarT.a();
                if ((ek4VarA.equals(vj4.e) || ek4VarA.equals(yj4.e)) && !wca0.j0(str3)) {
                    mf00.f.getClass();
                    if (((Boolean) u2o.A(this.o, mf00.s, false, false, null, 14)).booleanValue()) {
                        u7wVar2.n = activity2;
                        u7wVar2.o = li4Var2;
                        u7wVar2.p = s3uVarT;
                        u7wVar2.s = 3;
                        Object objZ = z(activity2, str3, u7wVar2);
                        if (objZ != boiVar) {
                            activity3 = activity2;
                            obj = objZ;
                            li4Var3 = li4Var2;
                            s3uVar = s3uVarT;
                            u1d0Var = (u1d0) obj;
                            if (!(u1d0Var instanceof t1d0)) {
                            }
                            s3uVarT = s3uVar;
                            li4Var2 = li4Var3;
                            str = null;
                            ek4 ek4VarS22 = h7e0.s(s3uVarT.a());
                            String str222 = s3uVarT.a;
                            u7wVar2.n = null;
                            u7wVar2.o = null;
                            u7wVar2.p = null;
                            u7wVar2.s = 4;
                            Object objV22 = v(this, activity3, ek4VarS22, li4Var2, null, str222, str, ii4.a, false, u4wVar, u7wVar2, 136);
                            if (objV22 != boiVar) {
                            }
                        }
                    }
                }
                activity3 = activity2;
                str = null;
                ek4 ek4VarS222 = h7e0.s(s3uVarT.a());
                String str2222 = s3uVarT.a;
                u7wVar2.n = null;
                u7wVar2.o = null;
                u7wVar2.p = null;
                u7wVar2.s = 4;
                Object objV222 = v(this, activity3, ek4VarS222, li4Var2, null, str2222, str, ii4.a, false, u4wVar, u7wVar2, 136);
                if (objV222 != boiVar) {
                }
            }
        }
        return tid0Var;
    }

    public final void B(Throwable th) {
        ak0 ak0Var = ak0.e;
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        gw00 gw00Var = new gw00("error_message", message);
        String strG = a350.a(th.getClass()).g();
        this.k.k(ak0Var, ukw.Z(gw00Var, new gw00("exception_type", (strG == null && (strG = a350.a(th.getClass()).f()) == null) ? "" : strG), new gw00("outcome", th instanceof GoogleCredentialManagerCanceledException ? "canceled" : "failure")));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        h(new dqj((z7w) lbtVar, this, null, (byte) 26));
    }

    public final s3u t(s3u s3uVar) {
        if (s3uVar == null) {
            return null;
        }
        if (s3uVar.f) {
            mf00.f.getClass();
            if (!((Boolean) u2o.A(this.o, mf00.t, true, false, null, 12)).booleanValue()) {
                return null;
            }
        }
        return s3uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(Context context, ek4 ek4Var, li4 li4Var, kqq kqqVar, String str, String str2, ii4 ii4Var, boolean z, u4w u4wVar, eng engVar) {
        r7w r7wVar;
        boi boiVar;
        u4w u4wVar2;
        boi boiVar2;
        g1a0 g1a0Var;
        v7w v7wVar;
        Context context2;
        li4 li4Var2;
        String str3;
        ii4 ii4Var2;
        boolean z2;
        Object obj;
        ek4 ek4Var2;
        li4 li4Var3;
        u1d0 u1d0Var;
        ek4 ek4Var3;
        String str4;
        li4 li4Var4;
        u4w u4wVar3;
        Context context3 = context;
        ek4 ek4Var4 = ek4Var;
        li4 li4Var5 = li4Var;
        String str5 = str;
        ii4 ii4Var3 = ii4Var;
        boolean z3 = z;
        if (engVar instanceof r7w) {
            r7wVar = (r7w) engVar;
            int i = r7wVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                r7wVar.w = i - Integer.MIN_VALUE;
            } else {
                r7wVar = new r7w(this, engVar);
            }
        }
        r7w r7wVar2 = r7wVar;
        Object objB = r7wVar2.u;
        int i2 = r7wVar2.w;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var2 = this.c;
        boi boiVar3 = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            if (((a8w) g1a0Var2.getValue()).k == null) {
                while (true) {
                    Object value = g1a0Var2.getValue();
                    boiVar = boiVar3;
                    u4wVar2 = u4wVar;
                    if (g1a0Var2.k(value, a8w.b((a8w) value, false, false, new tms(ek4Var4, kqqVar), u4wVar, null, 17))) {
                        break;
                    }
                    context3 = context;
                    ek4Var4 = ek4Var;
                    li4Var5 = li4Var;
                    str5 = str;
                    ii4Var3 = ii4Var;
                    z3 = z;
                    boiVar3 = boiVar;
                }
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    if (g1a0Var2.k(value2, a8w.b((a8w) value2, false, false, null, null, null, 30))) {
                        break;
                    }
                    context3 = context;
                    ek4Var4 = ek4Var;
                    li4Var5 = li4Var;
                    str5 = str;
                    ii4Var3 = ii4Var;
                    z3 = z;
                }
                if (str2 == null || str5 == null) {
                    boiVar2 = boiVar;
                    g1a0Var = g1a0Var2;
                    r7wVar2.n = context3;
                    r7wVar2.o = ek4Var4;
                    r7wVar2.p = li4Var5;
                    r7wVar2.q = str5;
                    r7wVar2.r = ii4Var3;
                    r7wVar2.s = u4wVar2;
                    r7wVar2.t = z3;
                    r7wVar2.w = 2;
                    ek4 ek4Var5 = ek4Var4;
                    v7wVar = this;
                    Object objA = jdz.a(this.i, context3, ek4Var5, li4Var5, kqqVar, str5, ii4Var3, z3, null, r7wVar2, 128);
                    if (objA != boiVar2) {
                        context2 = context;
                        li4Var2 = li4Var;
                        str3 = str;
                        ii4Var2 = ii4Var;
                        z2 = z;
                        obj = objA;
                        ek4Var2 = ek4Var;
                        z3 = z2;
                        ek4Var3 = ek4Var2;
                        u1d0Var = (u1d0) obj;
                        str4 = str3;
                        u4wVar3 = u4wVar2;
                        li4Var4 = li4Var2;
                    }
                } else {
                    r7wVar2.n = context3;
                    r7wVar2.o = ek4Var4;
                    r7wVar2.p = li4Var5;
                    r7wVar2.q = str5;
                    r7wVar2.r = ii4Var3;
                    r7wVar2.s = u4wVar2;
                    r7wVar2.t = z3;
                    r7wVar2.w = 1;
                    uez uezVar = this.i;
                    uezVar.getClass();
                    g1a0Var = g1a0Var2;
                    boiVar2 = boiVar;
                    objB = uezVar.b(context3, vj4.e, li4Var5, null, str5, ii4.a, false, null, str2, r7wVar2);
                    r7wVar2 = r7wVar2;
                    if (objB != boiVar2) {
                        li4Var3 = li4Var5;
                        ii4Var2 = ii4Var3;
                        context2 = context3;
                        u1d0Var = (u1d0) objB;
                        ek4Var3 = ek4Var4;
                        v7wVar = this;
                        str4 = str5;
                        li4Var4 = li4Var3;
                        u4wVar3 = u4wVar2;
                    }
                }
                return boiVar2;
            }
            return tid0Var;
        }
        if (i2 == 1) {
            boolean z4 = r7wVar2.t;
            u4w u4wVar4 = r7wVar2.s;
            ii4Var2 = r7wVar2.r;
            str5 = r7wVar2.q;
            li4Var3 = r7wVar2.p;
            ek4Var4 = r7wVar2.o;
            context2 = r7wVar2.n;
            er50.z(objB);
            z3 = z4;
            g1a0Var = g1a0Var2;
            boiVar2 = boiVar3;
            u4wVar2 = u4wVar4;
            u1d0Var = (u1d0) objB;
            ek4Var3 = ek4Var4;
            v7wVar = this;
            str4 = str5;
            li4Var4 = li4Var3;
            u4wVar3 = u4wVar2;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objB);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = r7wVar2.t;
            u4w u4wVar5 = r7wVar2.s;
            ii4Var2 = r7wVar2.r;
            str3 = r7wVar2.q;
            li4Var2 = r7wVar2.p;
            ek4 ek4Var6 = r7wVar2.o;
            context2 = r7wVar2.n;
            er50.z(objB);
            v7wVar = this;
            boiVar2 = boiVar3;
            u4wVar2 = u4wVar5;
            obj = objB;
            ek4Var2 = ek4Var6;
            g1a0Var = g1a0Var2;
            z3 = z2;
            ek4Var3 = ek4Var2;
            u1d0Var = (u1d0) obj;
            str4 = str3;
            u4wVar3 = u4wVar2;
            li4Var4 = li4Var2;
        }
        ii4 ii4Var4 = ii4Var2;
        if (u1d0Var instanceof t1d0) {
            v7wVar.r = false;
            while (true) {
                Object value3 = g1a0Var.getValue();
                g1a0 g1a0Var3 = g1a0Var;
                if (g1a0Var3.k(value3, a8w.b((a8w) value3, false, false, null, null, null, 18))) {
                    break;
                }
                g1a0Var = g1a0Var3;
            }
        } else {
            g1a0 g1a0Var4 = g1a0Var;
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            Throwable th = n1d0Var.b;
            while (true) {
                Object value4 = g1a0Var4.getValue();
                if (g1a0Var4.k(value4, a8w.b((a8w) value4, true, false, null, null, null, 18))) {
                    break;
                }
                v7wVar = v7wVar;
                boiVar2 = boiVar2;
            }
            if ((!(n1d0Var instanceof p1d0) || !(n1d0Var.b instanceof AuthError.Cancelled)) && (!z3 || !b79.u(ek4Var3, vj4.e) || !(th instanceof AuthError.NoCredentialsAvailable))) {
                int i3 = 6;
                eca0 eca0Var = v7wVar.j;
                if (z3 && b79.u(ek4Var3, uj4.e) && (th instanceof AuthError.NoCredentialsAvailable)) {
                    v7wVar.r = true;
                    v7wVar.c(new a5w(eca0Var.getString(R.string.dff), i3));
                    return tid0Var;
                }
                if (!z3 || !b79.u(ek4Var3, uj4.e)) {
                    v7w v7wVar2 = v7wVar;
                    if (fl50.e(th, new fyv((byte) 11))) {
                        v7wVar2.d(new ny90(n1d0Var, null, null, null, 126));
                        return tid0Var;
                    }
                    byte b = 12;
                    r3w.b(v7wVar2.p, "Error starting Auth0 login", th, null, 12);
                    s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                    String str6 = s1d0Var != null ? s1d0Var.d : null;
                    a5w a5wVar = str6 != null ? fl50.e(th, new fyv(b)) ? new a5w(str6, 3, new gw00(eca0Var.getString(R.string.e53), s)) : new a5w(str6, 4) : new a5w(a.b(n1d0Var, eca0Var, v7wVar2.g, v7wVar2.l.a()), i3);
                    v7wVar2.k.h(vj0.d, th, ukw.Z(new gw00("_value", "login"), new gw00("message", a5wVar.a)));
                    v7wVar2.c(a5wVar);
                    return tid0Var;
                }
                r7wVar2.n = null;
                r7wVar2.o = null;
                r7wVar2.p = null;
                r7wVar2.q = null;
                r7wVar2.r = null;
                r7wVar2.s = null;
                r7wVar2.t = z3;
                r7wVar2.w = 3;
                v7w v7wVar3 = v7wVar;
                boi boiVar4 = boiVar2;
                if (v(v7wVar3, context2, ek4Var3, li4Var4, null, str4, null, ii4Var4, false, u4wVar3, r7wVar2, 168) == boiVar4) {
                    return boiVar4;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0242, code lost:
    
        if (v(r24, r1, r2, r8, r15, r5, null, r7, r11, r10, r6, 32) == r12) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3, types: [g1a0] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r14v23, types: [int] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r7v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(Activity activity, li4 li4Var, boolean z, boolean z2, boolean z3, String str, ii4 ii4Var, u4w u4wVar, eng engVar) throws Throwable {
        s7w s7wVar;
        ?? r13;
        Object value;
        u4w u4wVar2;
        boi boiVar;
        g1a0 g1a0Var;
        int i;
        boolean z4;
        boolean z5;
        u4w u4wVar3;
        int i2;
        String str2;
        boolean z6;
        g1a0 g1a0Var2;
        Object obj;
        Activity activity2;
        boolean z7;
        g1a0 g1a0Var3;
        u1d0 u1d0Var;
        u4w u4wVar4;
        ii4 ii4Var2;
        Object value2;
        g1a0 g1a0Var4;
        kqq kqqVar;
        Object value3;
        ?? r14;
        boi boiVar2;
        v7w v7wVar = this;
        Activity activity3 = activity;
        li4 li4Var2 = li4Var;
        boolean z8 = z;
        boolean z9 = z2;
        boolean z10 = z3;
        String str3 = str;
        ii4 ii4Var3 = ii4Var;
        if (engVar instanceof s7w) {
            s7wVar = (s7w) engVar;
            int i3 = s7wVar.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                s7wVar.y = i3 - Integer.MIN_VALUE;
            } else {
                s7wVar = new s7w(v7wVar, engVar);
            }
        }
        Object objA = s7wVar.w;
        ?? r7 = s7wVar.y;
        char c = 2;
        boolean z11 = true;
        g1a0 g1a0Var5 = v7wVar.c;
        boi boiVar3 = boi.a;
        try {
            if (r7 == 0) {
                er50.z(objA);
                while (true) {
                    Object value4 = g1a0Var5.getValue();
                    g1a0Var = g1a0Var5;
                    boiVar2 = boiVar3;
                    u4wVar2 = u4wVar;
                    if (g1a0Var.k(value4, a8w.b((a8w) value4, false, true, null, u4wVar2, null, 21))) {
                        break;
                    }
                    v7wVar = this;
                    activity3 = activity;
                    z8 = z;
                    z9 = z2;
                    str3 = str;
                    g1a0Var5 = g1a0Var;
                    boiVar3 = boiVar2;
                    c = 2;
                    z11 = true;
                }
                ayi ayiVar = v7wVar.m;
                if (z10) {
                    s7wVar.n = activity3;
                    s7wVar.o = li4Var2;
                    s7wVar.p = str3;
                    s7wVar.q = ii4Var3;
                    s7wVar.r = u4wVar2;
                    s7wVar.s = z8;
                    s7wVar.t = z9;
                    s7wVar.u = z10;
                    s7wVar.v = 0;
                    z4 = true;
                    s7wVar.y = 1;
                    objA = ayiVar.a(activity3, new w5q(ayiVar.a.s.b, c38.B(32)), s7wVar);
                    boiVar = boiVar2;
                    if (objA != boiVar) {
                        i = 0;
                        u1d0Var = (u1d0) objA;
                        int i4 = i;
                        g1a0Var4 = g1a0Var;
                        ii4Var2 = ii4Var3;
                        u4wVar4 = u4wVar2;
                        i2 = i4;
                        z6 = z4;
                        z7 = false;
                    }
                } else {
                    boiVar = boiVar2;
                    s7wVar.n = activity3;
                    s7wVar.o = li4Var2;
                    s7wVar.p = str3;
                    s7wVar.q = ii4Var3;
                    s7wVar.r = u4wVar2;
                    s7wVar.s = z8;
                    s7wVar.t = z9;
                    s7wVar.u = z10;
                    s7wVar.v = 0;
                    s7wVar.y = 2;
                    z6 = true;
                    z7 = false;
                    g1a0 g1a0Var6 = g1a0Var;
                    try {
                        Object objC = ayi.c(ayiVar, activity3, z8, z9, str3, s7wVar, 8);
                        if (objC != boiVar) {
                            z5 = z;
                            z9 = z2;
                            str2 = str;
                            obj = objC;
                            u4wVar3 = u4wVar2;
                            activity2 = activity;
                            i2 = 0;
                            g1a0Var2 = g1a0Var6;
                            String str4 = str2;
                            activity3 = activity2;
                            u1d0Var = (u1d0) obj;
                            z8 = z5;
                            str3 = str4;
                            ii4 ii4Var4 = ii4Var3;
                            u4wVar4 = u4wVar3;
                            ii4Var2 = ii4Var4;
                            g1a0Var4 = g1a0Var2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        r13 = g1a0Var6;
                        do {
                            value = r13.getValue();
                        } while (!r13.k(value, y((a8w) value)));
                        throw th;
                    }
                }
                return boiVar;
            }
            try {
                if (r7 == 1) {
                    int i5 = s7wVar.v;
                    boolean z12 = s7wVar.u;
                    z9 = s7wVar.t;
                    boolean z13 = s7wVar.s;
                    u4w u4wVar5 = s7wVar.r;
                    ii4 ii4Var5 = s7wVar.q;
                    String str5 = s7wVar.p;
                    li4 li4Var3 = s7wVar.o;
                    Activity activity4 = s7wVar.n;
                    er50.z(objA);
                    z10 = z12;
                    z8 = z13;
                    str3 = str5;
                    ii4Var3 = ii4Var5;
                    li4Var2 = li4Var3;
                    u4wVar2 = u4wVar5;
                    boiVar = boiVar3;
                    g1a0Var = g1a0Var5;
                    i = i5;
                    activity3 = activity4;
                    z4 = true;
                    u1d0Var = (u1d0) objA;
                    int i42 = i;
                    g1a0Var4 = g1a0Var;
                    ii4Var2 = ii4Var3;
                    u4wVar4 = u4wVar2;
                    i2 = i42;
                    z6 = z4;
                    z7 = false;
                } else {
                    if (r7 != 2) {
                        if (r7 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(objA);
                        g1a0Var3 = g1a0Var5;
                        do {
                            value2 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value2, y((a8w) value2)));
                        return tid0.a;
                    }
                    int i6 = s7wVar.v;
                    boolean z14 = s7wVar.u;
                    z9 = s7wVar.t;
                    z5 = s7wVar.s;
                    u4wVar3 = s7wVar.r;
                    ii4 ii4Var6 = s7wVar.q;
                    String str6 = s7wVar.p;
                    li4 li4Var4 = s7wVar.o;
                    Activity activity5 = s7wVar.n;
                    er50.z(objA);
                    ii4Var3 = ii4Var6;
                    li4Var2 = li4Var4;
                    i2 = i6;
                    str2 = str6;
                    z6 = true;
                    z10 = z14;
                    boiVar = boiVar3;
                    g1a0Var2 = g1a0Var5;
                    obj = objA;
                    activity2 = activity5;
                    z7 = false;
                    String str42 = str2;
                    activity3 = activity2;
                    u1d0Var = (u1d0) obj;
                    z8 = z5;
                    str3 = str42;
                    ii4 ii4Var42 = ii4Var3;
                    u4wVar4 = u4wVar3;
                    ii4Var2 = ii4Var42;
                    g1a0Var4 = g1a0Var2;
                }
            } catch (Throwable th2) {
                th = th2;
                r13 = g1a0Var5;
                do {
                    value = r13.getValue();
                } while (!r13.k(value, y((a8w) value)));
                throw th;
            }
            if (!(u1d0Var instanceof t1d0)) {
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                v7wVar.B(((n1d0) u1d0Var).b);
                if (((n1d0) u1d0Var).b instanceof NoCredentialException) {
                    u2o u2oVar = v7wVar.o;
                    mf00.f.getClass();
                    boolean z15 = (!((Boolean) u2o.A(u2oVar, mf00.u, false, false, null, 14)).booleanValue() || (v7wVar.r && ((Boolean) u2o.A(v7wVar.o, mf00.v, false, false, null, 14)).booleanValue())) ? z7 ? 1 : 0 : z6;
                    if (((n1d0) u1d0Var).b instanceof GoogleCredentialManagerCanceledException) {
                        int i7 = v7wVar.q + 1;
                        v7wVar.q = i7;
                        if (i7 < 2) {
                            v7wVar.c(new a5w(v7wVar.j.getString(R.string.dfe), 6));
                            do {
                                value3 = g1a0Var4.getValue();
                            } while (!g1a0Var4.k(value3, y((a8w) value3)));
                        } else {
                            v7wVar.q = z7 ? 1 : 0;
                        }
                    } else {
                        v7wVar.q = z7 ? 1 : 0;
                        if (!(((n1d0) u1d0Var).b instanceof NoCredentialException)) {
                            v7wVar.r = z7;
                        }
                    }
                    kqqVar = null;
                    r14 = z15;
                }
                return tid0.a;
            }
            v7wVar.q = z7 ? 1 : 0;
            v7wVar.r = z7;
            r14 = i2;
            kqqVar = (kqq) ((t1d0) u1d0Var).b;
            Activity activity6 = activity3;
            uj4 uj4Var = uj4.e;
            if (r14 != 0) {
                z7 = z6;
            }
            s7wVar.n = null;
            s7wVar.o = null;
            s7wVar.p = null;
            s7wVar.q = null;
            s7wVar.r = null;
            s7wVar.s = z8;
            s7wVar.t = z9;
            s7wVar.u = z10;
            s7wVar.v = r14;
            s7wVar.y = 3;
            g1a0Var3 = g1a0Var4;
        } catch (Throwable th3) {
            th = th3;
            r13 = r7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Activity activity, String str, eng engVar) {
        t7w t7wVar;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof t7w) {
            t7wVar = (t7w) engVar;
            int i = t7wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t7wVar.p = i - Integer.MIN_VALUE;
            } else {
                t7wVar = new t7w(this, engVar);
            }
        }
        Object objE = t7wVar.n;
        int i2 = t7wVar.p;
        g1a0 g1a0Var = this.c;
        try {
            if (i2 == 0) {
                er50.z(objE);
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, a8w.b((a8w) value2, false, false, null, u4w.c, null, 23)));
                ayi ayiVar = this.m;
                Set setSingleton = Collections.singleton(str);
                t7wVar.p = 1;
                objE = ayiVar.e(activity, setSingleton, true, t7wVar);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objE);
            }
            u1d0 u1d0Var = (u1d0) objE;
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, a8w.b((a8w) value3, false, false, null, null, null, 23)));
            return u1d0Var;
        } catch (Throwable th) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, a8w.b((a8w) value, false, false, null, null, null, 23)));
            throw th;
        }
    }
}
