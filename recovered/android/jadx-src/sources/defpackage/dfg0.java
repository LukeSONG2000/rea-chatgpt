package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.openai.auth.AuthError;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dfg0 implements zeg0 {
    public static final Set i = wr3.T0(new String[]{"account_selection_required", "consent_required", "interaction_required", "login_required"});
    public final bk70 a;
    public final j500 b;
    public final wc4 c;
    public final egg0 d;
    public final b9m e;
    public final u2o f;
    public final r3w g = b79.U(6, "WebAuthLauncher");
    public volatile bfg0 h;

    public dfg0(bk70 bk70Var, j500 j500Var, wc4 wc4Var, egg0 egg0Var, b9m b9mVar, cgg0 cgg0Var, u2o u2oVar) {
        this.a = bk70Var;
        this.b = j500Var;
        this.c = wc4Var;
        this.d = egg0Var;
        this.e = b9mVar;
        this.f = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, i500 i500Var, miw miwVar, mi4 mi4Var, xgg0 xgg0Var, eng engVar) throws Throwable {
        cfg0 cfg0Var;
        zke zkeVar;
        bfg0 bfg0Var;
        if (engVar instanceof cfg0) {
            cfg0Var = (cfg0) engVar;
            int i2 = cfg0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cfg0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                cfg0Var = new cfg0(this, engVar);
            }
        }
        Object obj = cfg0Var.o;
        boi boiVar = boi.a;
        int i3 = cfg0Var.q;
        if (i3 == 0) {
            er50.z(obj);
            boolean z = false;
            bgg0 bgg0VarA = cgg0.a(context.getPackageManager(), null, false);
            if (bgg0VarA == null) {
                return new p1d0(new AuthError.BrowserUnavailable(mi4.a(mi4Var, Boolean.TRUE, null, null, null, null, 247)));
            }
            mi4 mi4VarA = mi4.a(mi4Var, Boolean.valueOf(bgg0VarA.b()), bgg0VarA.a(), null, null, null, 231);
            zke zkeVar2 = new zke();
            boolean z2 = xgg0Var == xgg0.b;
            Uri.Builder builderBuildUpon = Uri.parse(this.a.s.d.h).buildUpon();
            for (Map.Entry entry : (o09) miwVar.entrySet()) {
                builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            Uri uriBuild = builderBuildUpon.build();
            String strA = bgg0VarA.a();
            if (!z2 && p7j.c(context, bgg0VarA.a())) {
                u2o u2oVar = this.f;
                ri4.f.getClass();
                if (((Boolean) u2o.A(u2oVar, ri4.A(), false, false, null, 14)).booleanValue()) {
                    z = true;
                }
            }
            bfg0 bfg0Var2 = new bfg0(i500Var, xgg0Var, mi4VarA, new agg0(uriBuild, strA, z2, z), zkeVar2);
            bfg0 bfg0Var3 = this.h;
            this.h = bfg0Var2;
            if (bfg0Var3 != null) {
                ((zke) bfg0Var3.e()).q0(new p1d0(new AuthError.Cancelled(bfg0Var3.c())));
            }
            if ((ktt.l0(context, null, new Intent(context, (Class<?>) WebAuthenticationActivity.class).addFlags(67108864), null) instanceof n1d0) && this.h == bfg0Var2) {
                d();
            }
            try {
                cfg0Var.n = zkeVar2;
                cfg0Var.q = 1;
                Object objJ = zkeVar2.J(cfg0Var);
                if (objJ == boiVar) {
                    return boiVar;
                }
                zkeVar = zkeVar2;
                obj = objJ;
            } catch (Throwable th) {
                th = th;
                zkeVar = zkeVar2;
                bfg0Var = this.h;
                if ((bfg0Var == null ? bfg0Var.e() : null) == zkeVar) {
                }
                throw th;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zkeVar = cfg0Var.n;
            try {
                er50.z(obj);
            } catch (Throwable th2) {
                th = th2;
                bfg0Var = this.h;
                if ((bfg0Var == null ? bfg0Var.e() : null) == zkeVar) {
                    this.h = null;
                }
                throw th;
            }
        }
        u1d0 u1d0Var = (u1d0) obj;
        bfg0 bfg0Var4 = this.h;
        if ((bfg0Var4 != null ? bfg0Var4.e() : null) == zkeVar) {
            this.h = null;
        }
        return u1d0Var;
    }

    public final void b(Uri uri) {
        Object p1d0Var;
        Object t1d0Var;
        Throwable webAuthFailed;
        bfg0 bfg0Var = this.h;
        if (bfg0Var == null) {
            return;
        }
        Uri uri2 = Uri.parse(this.a.s.c);
        if (uri == null || !b79.u(uri.getScheme(), uri2.getScheme()) || !b79.u(uri.getHost(), uri2.getHost()) || !b79.u(uri.getPath(), uri2.getPath())) {
            p1d0Var = new p1d0(new AuthError.WebAuthFailed("Authorization callback did not match the configured redirect URI", bfg0Var.c(), 4));
        } else if (b79.u(uri.getQueryParameter("state"), bfg0Var.a().c())) {
            String queryParameter = uri.getQueryParameter("error");
            if (queryParameter != null) {
                String queryParameter2 = uri.getQueryParameter("error_description");
                mi4 mi4VarA = mi4.a(bfg0Var.c(), null, null, queryParameter, null, null, 223);
                if (bfg0Var.d() == xgg0.b && i.contains(queryParameter)) {
                    webAuthFailed = new AuthError.NoCredentialsAvailable(mi4VarA);
                } else {
                    String str = queryParameter.equalsIgnoreCase("access_denied") ? "Permissions were not granted. Try again." : "An unexpected error occurred.";
                    if (queryParameter2 == null) {
                        queryParameter2 = str;
                    }
                    webAuthFailed = new AuthError.WebAuthFailed(queryParameter2, mi4VarA, 4);
                }
                t1d0Var = new p1d0(webAuthFailed);
            } else {
                String queryParameter3 = uri.getQueryParameter("code");
                if (queryParameter3 == null || wca0.j0(queryParameter3)) {
                    p1d0Var = new p1d0(new AuthError.MissingResponse(bfg0Var.c()));
                } else {
                    t1d0Var = new t1d0(new afg0(queryParameter3, bfg0Var.c()));
                }
            }
            p1d0Var = t1d0Var;
        } else {
            p1d0Var = new p1d0(new AuthError.WebAuthFailed("The received state is invalid. Try again.", bfg0Var.c(), 4));
        }
        if (this.h == bfg0Var) {
            this.h = null;
        }
        ((zke) bfg0Var.e()).q0(p1d0Var);
    }

    public final void c() {
        bfg0 bfg0Var = this.h;
        if (bfg0Var == null) {
            return;
        }
        if (this.h == bfg0Var) {
            this.h = null;
        }
        ((zke) bfg0Var.e()).q0(new p1d0(new AuthError.Cancelled(bfg0Var.c())));
    }

    public final void d() {
        bfg0 bfg0Var = this.h;
        if (bfg0Var == null) {
            return;
        }
        r3w.f(this.g, "Unable to open a browser for authentication", null, null, 14);
        if (this.h == bfg0Var) {
            this.h = null;
        }
        ((zke) bfg0Var.e()).q0(new p1d0(new AuthError.BrowserUnavailable(bfg0Var.c())));
    }
}
