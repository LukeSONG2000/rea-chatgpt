package defpackage;

import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import com.plaid.internal.link.LinkActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xh90 implements z80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hen b;

    public /* synthetic */ xh90(hen henVar, byte b) {
        this.a = b;
        this.b = henVar;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        byte b = this.a;
        hen henVar = this.b;
        switch (b) {
            case 0:
                LinkActivity.a((LinkActivity) henVar, ((Boolean) obj).booleanValue());
                break;
            default:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) henVar;
                hm7 hm7Var = (hm7) obj;
                int i = WebAuthenticationActivity.X;
                int i2 = hm7Var.a;
                if (i2 != -1) {
                    if (i2 != 0) {
                        o151 o151Var = webAuthenticationActivity.r;
                        if (o151Var == null) {
                            o151Var = null;
                        }
                        m151 m151Var = o151Var.h;
                        j251 j251VarB = m151Var != null ? m151Var.b() : null;
                        if (j251VarB != null) {
                            ega0.f(webAuthenticationActivity.s, "Auth Tab verification failed; opening a Custom Tab", null, null, 14);
                            if (!webAuthenticationActivity.getLifecycle().b().a(k690.e)) {
                                webAuthenticationActivity.x = j251VarB;
                            } else {
                                webAuthenticationActivity.g(j251VarB, new jxu0((Object) webAuthenticationActivity, (Object) j251VarB, (byte) 13));
                            }
                        } else {
                            webAuthenticationActivity.finish();
                        }
                        break;
                    } else if (webAuthenticationActivity.w) {
                        webAuthenticationActivity.t.post(new ca0(webAuthenticationActivity, webAuthenticationActivity.getIntent(), (byte) 4));
                        break;
                    }
                } else {
                    o151 o151Var2 = webAuthenticationActivity.r;
                    (o151Var2 != null ? o151Var2 : null).c(hm7Var.b);
                    webAuthenticationActivity.finish();
                    break;
                }
                break;
        }
    }
}
