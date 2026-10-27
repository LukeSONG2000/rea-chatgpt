package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.chatgpt.R;
import com.openai.network.InvalidAuthConfigurationException;
import com.openai.network.InvalidRefreshTokenException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class od implements dk4, th3, mjd0 {
    public final Function0 a;
    public final mj70 b;
    public final xcl c;
    public final bk70 d;
    public final pgj e;
    public final r3w f = b79.U(6, "AccessTokenAuthProvider");
    public final boolean g = true;
    public final fya h = asv.u("AccessTokenDPoPPlugin", new y2((Object) this, (byte) 2));

    public od(Function0 function0, mj70 mj70Var, xcl xclVar, bk70 bk70Var, pgj pgjVar) {
        this.a = function0;
        this.b = mj70Var;
        this.c = xclVar;
        this.d = bk70Var;
        this.e = pgjVar;
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(jlr jlrVar, eng engVar) throws Throwable {
        md mdVar;
        grd0 grd0Var;
        if (engVar instanceof md) {
            mdVar = (md) engVar;
            int i = mdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mdVar.r = i - Integer.MIN_VALUE;
            } else {
                mdVar = new md(this, engVar);
            }
        }
        Object objA = mdVar.p;
        int i2 = mdVar.r;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objA);
            hef hefVar = jlrVar.f;
            n8d0 n8d0Var = jlrVar.a;
            q74 q74Var = qd.a;
            if (hefVar.b(q74Var)) {
                jlrVar.f.d().remove(q74Var);
                r9r r9rVar = jlrVar.c;
                r9rVar.q("Authorization");
                r9rVar.q("DPoP");
            }
            grd0 grd0VarB = n8d0Var.b();
            if (!hefVar.b(utf.a)) {
                bk70 bk70Var = this.d;
                if (((Boolean) bk70Var.q.invoke(grd0VarB)).booleanValue() && bk70Var.a(grd0VarB)) {
                    nk4 nk4Var = (nk4) ((fm70) ((pk4) this.b.invoke())).t.getValue();
                    boolean z = (nk4Var instanceof mk4) || (nk4Var instanceof kk4) || b79.u(nk4Var, jk4.a);
                    ik4 ik4Var = nk4Var instanceof ik4 ? (ik4) nk4Var : null;
                    boolean z2 = ik4Var != null && ik4Var.b;
                    if (!z && !z2) {
                        mzi mziVar = (mzi) this.a.invoke();
                        mdVar.n = jlrVar;
                        mdVar.o = grd0VarB;
                        mdVar.r = 1;
                        objA = mzi.a(mziVar, false, mdVar, 2);
                        boi boiVar = boi.a;
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        grd0Var = grd0VarB;
                    } else if (!hefVar.b(utf.b)) {
                        InvalidAuthConfigurationException invalidAuthConfigurationException = new InvalidAuthConfigurationException("Auth configuration is invalid for this request ".concat(n8d0Var.toString()));
                        xcl xclVar = this.c;
                        if (xclVar.b == ql3.c) {
                            throw invalidAuthConfigurationException;
                        }
                        String message = invalidAuthConfigurationException.getMessage();
                        if (message == null) {
                            message = xclVar.c.getString(R.string._927_res_0x7f140956);
                        }
                        new Handler(Looper.getMainLooper()).post(new wcl(xclVar, message, (byte) 1));
                        throw invalidAuthConfigurationException;
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        grd0Var = mdVar.o;
        jlrVar = mdVar.n;
        er50.z(objA);
        u1d0 u1d0Var = (u1d0) objA;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (n1d0Var instanceof o1d0) {
                throw n1d0Var.b;
            }
            throw new InvalidRefreshTokenException();
        }
        ld ldVar = (ld) ((t1d0) u1d0Var).b;
        if (ldVar.b && jlrVar.f.b(utf.c)) {
            ogj ogjVar = new ogj(ldVar, grd0Var);
            jlrVar.f.f(qd.a, ogjVar);
            jlrVar.c.s("Authorization", ogjVar.c);
            return tid0Var;
        }
        jlrVar.c.s("Authorization", "Bearer " + ldVar.a);
        return tid0Var;
    }

    public final boolean c() {
        return this.g;
    }

    public final boolean d(tir tirVar) {
        String str = tirVar.a;
        return str.equalsIgnoreCase("Bearer") || str.equalsIgnoreCase("DPoP");
    }
}
