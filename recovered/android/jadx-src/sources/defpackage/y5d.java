package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y5d {
    public final bk70 a;
    public final ogg0 b;
    public final ij c;
    public final r3w d = b79.U(6, "CodexRemoteRemoteControlOAuth");

    public y5d(bk70 bk70Var, ogg0 ogg0Var, ij ijVar) {
        this.a = bk70Var;
        this.b = ogg0Var;
        this.c = ijVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, eng engVar) {
        x5d x5dVar;
        u1d0 p1d0Var;
        if (engVar instanceof x5d) {
            x5dVar = (x5d) engVar;
            int i = x5dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x5dVar.p = i - Integer.MIN_VALUE;
            } else {
                x5dVar = new x5d(this, engVar);
            }
        }
        Object objI = x5dVar.n;
        int i2 = x5dVar.p;
        if (i2 == 0) {
            er50.z(objI);
            String str = this.c.c;
            ffg0 ffg0Var = new ffg0("codex.remote_control.enroll", ukw.Z(new gw00("allowed_workspace_id", str), new gw00("current_workspace_id", str), new gw00("originator", "codex_chatgpt_android_remote"), new gw00("reauth", "remote_control")));
            ak70 ak70Var = this.a.s;
            try {
                p1d0Var = new t1d0(new URI(ak70Var.c));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            URI uri = (URI) p1d0Var.a();
            gw00 gw00Var = new gw00("oauth_domain", "auth.openai.com");
            gw00 gw00Var2 = new gw00("oauth_authorize_path", ak70Var.d.a());
            gw00 gw00Var3 = new gw00("oauth_client_id_suffix", wca0.S0(6, ak70Var.a));
            String scheme = uri != null ? uri.getScheme() : null;
            if (scheme == null) {
                scheme = "";
            }
            gw00 gw00Var4 = new gw00("oauth_redirect_uri_scheme", scheme);
            String host = uri != null ? uri.getHost() : null;
            if (host == null) {
                host = "";
            }
            gw00 gw00Var5 = new gw00("oauth_redirect_uri_host", host);
            String path = uri != null ? uri.getPath() : null;
            if (path == null) {
                path = "";
            }
            gw00 gw00Var6 = new gw00("oauth_redirect_uri_path", path);
            gw00 gw00Var7 = new gw00("oauth_scope", ffg0Var.b());
            gw00 gw00Var8 = new gw00("oauth_audience_hash", vm7.v());
            gw00 gw00Var9 = new gw00("oauth_has_allowed_workspace_id", Boolean.valueOf(ffg0Var.a().containsKey("allowed_workspace_id")));
            gw00 gw00Var10 = new gw00("oauth_has_current_workspace_id", Boolean.valueOf(ffg0Var.a().containsKey("current_workspace_id")));
            String str2 = (String) ffg0Var.a().get("reauth");
            if (str2 == null) {
                str2 = "";
            }
            gw00 gw00Var11 = new gw00("oauth_reauth", str2);
            String str3 = (String) ffg0Var.a().get("originator");
            r3w.d(this.d, "Remote-control OAuth starting", null, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, new gw00("oauth_originator", str3 != null ? str3 : ""), new gw00("oauth_uses_android_redirect", Boolean.TRUE)), 10);
            x5dVar.p = 1;
            objI = ((wgg0) this.b).i(activity, ffg0Var, x5dVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        u1d0 u1d0Var = (u1d0) objI;
        boolean z = u1d0Var instanceof t1d0;
        c6d c6dVar = c6d.b;
        if (z) {
            String strE = xca0.e(((zg4) ((t1d0) u1d0Var).b).a);
            if (strE != null) {
                return strE;
            }
            throw new CodexRemoteRemoteControlStepUpTokenRejectedException("Remote-control enrollment step-up token exchange returned no access token.", null, c6dVar);
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        Throwable th = ((n1d0) u1d0Var).b;
        boolean z2 = th instanceof AuthError.Cancelled;
        String str4 = z2 ? "Remote-control enrollment step-up was cancelled." : "Remote-control enrollment step-up failed.";
        if (z2) {
            c6dVar = c6d.a;
        }
        throw new CodexRemoteRemoteControlStepUpTokenRejectedException(str4, th, c6dVar);
    }
}
