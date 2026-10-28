package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import java.net.URI;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjl {
    public final zf7 a;
    public final z251 b;
    public final xu c;
    public final w3t0 d;
    public final ega0 e = mwq.M(6, "CodexRemoteRemoteControlOAuth");

    public wjl(zf7 zf7Var, z251 z251Var, xu xuVar, w3t0 w3t0Var) {
        this.a = zf7Var;
        this.b = z251Var;
        this.c = xuVar;
        this.d = w3t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, vwp vwpVar) {
        vjl vjlVar;
        nh01 hh01Var;
        if (vwpVar instanceof vjl) {
            vjlVar = (vjl) vwpVar;
            int i = vjlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vjlVar.p = i - Integer.MIN_VALUE;
            } else {
                vjlVar = new vjl(this, vwpVar);
            }
        }
        Object objH = vjlVar.n;
        int i2 = vjlVar.p;
        akl aklVar = akl.b;
        xu xuVar = this.c;
        if (i2 == 0) {
            vpq0.o(objH);
            sqo.s(vjlVar.getContext());
            w3t0 w3t0Var = this.d;
            if (w3t0Var == null) {
                throw new CodexRemoteRemoteControlStepUpTokenRejectedException("Remote-control enrollment requires a signed-in session.", null, aklVar);
            }
            String str = w3t0Var.f;
            String str2 = xuVar.c;
            bxf0.Companion.getClass();
            q151 q151Var = new q151(a0n.P1(Arrays.asList("codex.remote_control.enroll")), wbb0.d0(new i6j0("allowed_workspace_id", str2), new i6j0("current_workspace_id", str2), new i6j0("originator", "codex_chatgpt_android_remote"), new i6j0("reauth", "remote_control")), null);
            zf7 zf7Var = this.a;
            try {
                hh01Var = new mh01(new URI(zf7Var.c));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            URI uri = (URI) hh01Var.a();
            i6j0 i6j0Var = new i6j0("oauth_domain", "auth.openai.com");
            i6j0 i6j0Var2 = new i6j0("oauth_authorize_path", zf7Var.d.a());
            i6j0 i6j0Var3 = new i6j0("oauth_client_id_suffix", s4x0.X0(6, zf7Var.a));
            String scheme = uri != null ? uri.getScheme() : null;
            if (scheme == null) {
                scheme = "";
            }
            i6j0 i6j0Var4 = new i6j0("oauth_redirect_uri_scheme", scheme);
            String host = uri != null ? uri.getHost() : null;
            if (host == null) {
                host = "";
            }
            i6j0 i6j0Var5 = new i6j0("oauth_redirect_uri_host", host);
            String path = uri != null ? uri.getPath() : null;
            if (path == null) {
                path = "";
            }
            i6j0 i6j0Var6 = new i6j0("oauth_redirect_uri_path", path);
            i6j0 i6j0Var7 = new i6j0("oauth_scope", bxf0.a(q151Var.a));
            i6j0 i6j0Var8 = new i6j0("oauth_audience_hash", s4x0.W0(12, viq0.q("https://api.openai.com/v1")));
            Map map = q151Var.b;
            i6j0 i6j0Var9 = new i6j0("oauth_has_allowed_workspace_id", Boolean.valueOf(map.containsKey("allowed_workspace_id")));
            i6j0 i6j0Var10 = new i6j0("oauth_has_current_workspace_id", Boolean.valueOf(map.containsKey("current_workspace_id")));
            String str3 = (String) map.get("reauth");
            if (str3 == null) {
                str3 = "";
            }
            i6j0 i6j0Var11 = new i6j0("oauth_reauth", str3);
            String str4 = (String) map.get("originator");
            ega0.d(this.e, "Remote-control OAuth starting", null, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, new i6j0("oauth_originator", str4 != null ? str4 : ""), new i6j0("oauth_uses_android_redirect", Boolean.TRUE)), 10);
            vjlVar.p = 1;
            objH = ((i351) this.b).h(activity, q151Var, str, vjlVar);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof mh01) {
            fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
            if (!kdd.l(fg7Var.o, xuVar.f)) {
                throw new CodexRemoteRemoteControlStepUpTokenRejectedException("Remote-control enrollment step-up token does not match the initiating user.", null, aklVar);
            }
            String strT = t4a.T(fg7Var.a);
            if (strT == null) {
                throw new CodexRemoteRemoteControlStepUpTokenRejectedException("Remote-control enrollment step-up token exchange returned no access token.", null, aklVar);
            }
            sqo.s(vjlVar.getContext());
            return strT;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        Throwable th = ((gh01) nh01Var).b;
        boolean z = th instanceof AuthError.Cancelled;
        String str5 = z ? "Remote-control enrollment step-up was cancelled." : "Remote-control enrollment step-up failed.";
        if (z) {
            aklVar = akl.a;
        }
        throw new CodexRemoteRemoteControlStepUpTokenRejectedException(str5, th, aklVar);
    }
}
