package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.openai.auth.AuthError;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o151 implements k151 {
    public static final Set i = ic6.o1(new String[]{"account_selection_required", "consent_required", "interaction_required", "login_required"});
    public final zf7 a;
    public final nwf0 b;
    public final ya7 c;
    public final o251 d;
    public final gzw e;
    public final j9z f;
    public final ega0 g = mwq.M(6, "WebAuthLauncher");
    public volatile m151 h;

    public o151(zf7 zf7Var, nwf0 nwf0Var, ya7 ya7Var, o251 o251Var, gzw gzwVar, l251 l251Var, j9z j9zVar) {
        this.a = zf7Var;
        this.b = nwf0Var;
        this.c = ya7Var;
        this.d = o251Var;
        this.e = gzwVar;
        this.f = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context, mwf0 mwf0Var, s6b0 s6b0Var, qg7 qg7Var, j351 j351Var, vwp vwpVar) throws Throwable {
        n151 n151Var;
        bbn bbnVar;
        m151 m151Var;
        if (vwpVar instanceof n151) {
            n151Var = (n151) vwpVar;
            int i2 = n151Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n151Var.q = i2 - Integer.MIN_VALUE;
            } else {
                n151Var = new n151(this, vwpVar);
            }
        }
        Object obj = n151Var.o;
        yfs yfsVar = yfs.a;
        int i3 = n151Var.q;
        if (i3 == 0) {
            vpq0.o(obj);
            boolean z = false;
            k251 k251VarA = l251.a(context.getPackageManager(), null, false);
            if (k251VarA == null) {
                return new ih01(new AuthError.BrowserUnavailable(qg7.a(qg7Var, Boolean.TRUE, null, null, null, null, 247)));
            }
            qg7 qg7VarA = qg7.a(qg7Var, Boolean.valueOf(k251VarA.b()), k251VarA.a(), null, null, null, 231);
            bbn bbnVarE = ist.e();
            boolean z2 = j351Var == j351.b;
            Uri.Builder builderBuildUpon = Uri.parse(this.a.d.h).buildUpon();
            for (Map.Entry entry : (t6b0) s6b0Var.entrySet()) {
                builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            Uri uriBuild = builderBuildUpon.build();
            String strA = k251VarA.a();
            if (!z2 && o2t.c(context, k251VarA.a())) {
                j9z j9zVar = this.f;
                vg7.f.getClass();
                if (((Boolean) j9z.q(j9zVar, vg7.g, false, null, 14)).booleanValue()) {
                    z = true;
                }
            }
            m151 m151Var2 = new m151(mwf0Var, j351Var, qg7VarA, new j251(uriBuild, strA, z2, z), bbnVarE);
            m151 m151Var3 = this.h;
            this.h = m151Var2;
            if (m151Var3 != null) {
                m151Var3.e().B0(new ih01(new AuthError.Cancelled(m151Var3.c())));
            }
            if ((b871.l(context, null, new Intent(context, (Class<?>) WebAuthenticationActivity.class).addFlags(67108864), null) instanceof gh01) && this.h == m151Var2) {
                e();
            }
            try {
                n151Var.n = bbnVarE;
                n151Var.q = 1;
                Object objE = bbnVarE.E(n151Var);
                if (objE == yfsVar) {
                    return yfsVar;
                }
                bbnVar = bbnVarE;
                obj = objE;
            } catch (Throwable th) {
                th = th;
                bbnVar = bbnVarE;
                m151Var = this.h;
                if ((m151Var == null ? m151Var.e() : null) == bbnVar) {
                }
                throw th;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bbnVar = n151Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                th = th2;
                m151Var = this.h;
                if ((m151Var == null ? m151Var.e() : null) == bbnVar) {
                    this.h = null;
                }
                throw th;
            }
        }
        nh01 nh01Var = (nh01) obj;
        m151 m151Var4 = this.h;
        if ((m151Var4 != null ? m151Var4.e() : null) == bbnVar) {
            this.h = null;
        }
        return nh01Var;
    }

    public final void c(Uri uri) {
        Object ih01Var;
        Object mh01Var;
        Throwable webAuthFailed;
        m151 m151Var = this.h;
        if (m151Var == null) {
            return;
        }
        Uri uri2 = Uri.parse(this.a.c);
        if (uri == null || !kdd.l(uri.getScheme(), uri2.getScheme()) || !kdd.l(uri.getHost(), uri2.getHost()) || !kdd.l(uri.getPath(), uri2.getPath())) {
            ih01Var = new ih01(new AuthError.WebAuthFailed("Authorization callback did not match the configured redirect URI", m151Var.c(), 4));
        } else if (kdd.l(uri.getQueryParameter("state"), m151Var.a().a())) {
            String queryParameter = uri.getQueryParameter("error");
            if (queryParameter != null) {
                String queryParameter2 = uri.getQueryParameter("error_description");
                qg7 qg7VarA = qg7.a(m151Var.c(), null, null, queryParameter, null, null, 223);
                if (m151Var.d() == j351.b && i.contains(queryParameter)) {
                    webAuthFailed = new AuthError.NoCredentialsAvailable(qg7VarA);
                } else {
                    String str = queryParameter.equalsIgnoreCase("access_denied") ? "Permissions were not granted. Try again." : "An unexpected error occurred.";
                    if (queryParameter2 == null) {
                        queryParameter2 = str;
                    }
                    webAuthFailed = new AuthError.WebAuthFailed(queryParameter2, qg7VarA, 4);
                }
                mh01Var = new ih01(webAuthFailed);
            } else {
                String queryParameter3 = uri.getQueryParameter("code");
                if (queryParameter3 == null || s4x0.k0(queryParameter3)) {
                    ih01Var = new ih01(new AuthError.MissingResponse(m151Var.c()));
                } else {
                    mh01Var = new mh01(new l151(queryParameter3, m151Var.c()));
                }
            }
            ih01Var = mh01Var;
        } else {
            ih01Var = new ih01(new AuthError.WebAuthFailed("The received state is invalid. Try again.", m151Var.c(), 4));
        }
        if (this.h == m151Var) {
            this.h = null;
        }
        m151Var.e().B0(ih01Var);
    }

    public final void d() {
        m151 m151Var = this.h;
        if (m151Var == null) {
            return;
        }
        if (this.h == m151Var) {
            this.h = null;
        }
        m151Var.e().B0(new ih01(new AuthError.Cancelled(m151Var.c())));
    }

    public final void e() {
        m151 m151Var = this.h;
        if (m151Var == null) {
            return;
        }
        ega0.f(this.g, "Unable to open a browser for authentication", null, null, 14);
        if (this.h == m151Var) {
            this.h = null;
        }
        m151Var.e().B0(new ih01(new AuthError.BrowserUnavailable(m151Var.c())));
    }
}
