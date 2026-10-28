package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yc80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yc80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vk80 vk80Var;
        List listU;
        String str;
        byte b = this.a;
        byte b2 = 2;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj3;
                ny20 ny20Var = (ny20) obj2;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                if (list == null || (vk80Var = (vk80) list.get(iIntValue)) == null || (r0 = vk80Var.getKey()) == null) {
                }
                break;
            case 1:
                ((Function1) obj3).invoke(((ow80) ((rw80) obj2)).a);
                break;
            case 2:
                zef0 zef0Var = (zef0) obj3;
                lgb0 lgb0Var = (lgb0) obj2;
                s1z0 s1z0Var = (s1z0) obj;
                if (zef0Var != null) {
                    long j = s1z0Var.a;
                    if (lgb0Var.s() == null) {
                        wcy wcyVar = lgb0Var.f;
                        if (kdd.l(wcyVar != null ? wcyVar.a : 0, zef0Var)) {
                            lgb0Var.f = new wcy(zef0Var, j);
                        }
                    }
                }
                break;
            case 3:
                nxo0 nxo0Var = (nxo0) obj3;
                ly2 ly2Var = (ly2) obj;
                vbj0 vbj0Var = ly2Var.e;
                float fFloatValue = ((Number) vbj0Var.getValue()).floatValue() - nxo0Var.a;
                float fB = ((kgb0) obj2).b(fFloatValue);
                nxo0Var.a = ((Number) vbj0Var.getValue()).floatValue();
                if (Math.abs(fFloatValue - fB) > 0.5f) {
                    ly2Var.a();
                }
                break;
            case 4:
                kwb0 kwb0Var = ((lxb0) ((oxb0) obj2)).a;
                ((e0r) obj3).a.invoke(new vzc0(kwb0Var.a, kwb0Var.b));
                break;
            case 5:
                ixt0 ixt0Var = (ixt0) obj3;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                ((a5e0) obj2).setValue(asyncImagePainter$State$Success);
                if (ixt0Var != null) {
                    ixt0Var.h(asyncImagePainter$State$Success.getPainter());
                }
                break;
            case 6:
                msq0 msq0Var = (msq0) obj;
                float f = ((bmc0) obj3).a;
                msq0Var.f(d391.a(f, f));
                msq0Var.b(((Number) ((ts2) obj2).e()).floatValue());
                break;
            case 7:
                gkf0 gkf0Var = (gkf0) obj3;
                gkf0 gkf0Var2 = (gkf0) obj;
                break;
            case 8:
                break;
            case 9:
                amk0 amk0Var = (amk0) obj3;
                bju bjuVar = amk0Var.b;
                smk0 smk0Var = (smk0) obj2;
                clk0 clk0Var = (clk0) obj;
                if (clk0Var.equals(blk0.a)) {
                    bjuVar.e(slk0.a);
                } else if (!clk0Var.equals(alk0.a)) {
                    il.f();
                    break;
                } else if (smk0Var.b) {
                    amk0Var.c(new zmk0(smk0Var.a, 2));
                } else {
                    bjuVar.e(olk0.a);
                }
                break;
            case 10:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(bool, Boolean.valueOf(zx6.K((Context) obj2)));
                break;
            case 11:
                j0n0 j0n0Var = (j0n0) obj3;
                Function1 function1 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                int iOrdinal = j0n0Var.ordinal();
                if (iOrdinal != 0) {
                    switch (iOrdinal) {
                        case 13:
                            listU = zx6.U(new k0n0(R.string._142e_res_0x7f131582, "https://help.openai.com/articles/20001047-ads-in-chatgpt#are-memories-and-past-chats-used-to-personalize-the-ads-i-see", "ad_personalization"), new k0n0(R.string._142f_res_0x7f131583, "https://help.openai.com/articles/20001047-ads-in-chatgpt#do-you-share-my-conversations-with-advertisers", "ad_topics"));
                            break;
                        case 14:
                            listU = zx6.U(new k0n0(R.string._1417_res_0x7f13156b, "https://openai.com/security-and-privacy/", "security_and_privacy"), new k0n0(R.string._141e_res_0x7f131572, "https://help.openai.com/articles/10471992-why-am-i-receiving-a-suspicious-activity-alert", "suspicious_activity"));
                            break;
                        case 15:
                            listU = zx6.U(new k0n0(R.string._141d_res_0x7f131571, "https://privacy.openai.com/", "privacy_request"), new k0n0(R.string._13b5_res_0x7f131509, "https://help.openai.com/articles/7730893-data-controls-faq?utm_source=chatgpt.com", "data_controls"));
                            break;
                        case 16:
                            listU = zx6.U(new k0n0(R.string._13f5_res_0x7f131549, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance", "model_improvement"), new k0n0(R.string._1430_res_0x7f131584, "https://help.openai.com/articles/8914046-temporary-chat-faq", "temporary_chat"));
                            break;
                        default:
                            listU = sgy.a;
                            break;
                    }
                } else {
                    listU = zx6.U(new k0n0(R.string._1415_res_0x7f131569, "https://openai.com/policies/privacy-policy/", "privacy_policy"), new k0n0(R.string._141d_res_0x7f131571, "https://privacy.openai.com/", "privacy_request"), new k0n0(R.string._13c6_res_0x7f13151a, "https://help.openai.com/", "help_center"), new k0n0(R.string._13f2_res_0x7f131546, "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance", "model_improvement"));
                }
                tet0.e(tet0Var, listU, y0n0.c, null, null, new fin(522473474, new d970(function1, j0n0Var, b2), true), 28);
                break;
            case 12:
                ejl ejlVar = (ejl) obj;
                break;
            case 13:
                ci6 ci6Var = (ci6) obj3;
                y911 y911Var = (y911) obj2;
                String str2 = (String) obj;
                if (jz81.f(str2) == null) {
                    y911Var.a(str2);
                } else {
                    ci6Var.invoke(new pip0(str2));
                }
                break;
            case 14:
                ((Function1) obj3).invoke(new z6q0((y4q0) obj2, (String) obj));
                break;
            case 15:
                xvu xvuVar = (xvu) obj3;
                gcx gcxVar = (gcx) obj;
                ((a5e0) obj2).setValue(new nc60((((long) xvuVar.g0(gcx.d(gcxVar.a))) << 32) | (((long) xvuVar.g0(gcx.c(gcxVar.a))) & 4294967295L)));
                break;
            case 16:
                dve.U((sfs) obj3, null, 0, new tnn0(obj2, (twp) , (byte) 9), 3);
                break;
            case 17:
                ru01 ru01Var = (ru01) obj3;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) obj2;
                tr51 tr51Var = (tr51) obj;
                String str3 = jpMyNumberNfcScanComponent.a;
                JpMyNumberNfcScan.Attributes attributes = jpMyNumberNfcScanComponent.b.b;
                if (attributes == null || (str = attributes.k) == null) {
                    str = "";
                }
                tr51Var.b = ru01.r(ru01Var, null, Collections.singletonList(new bs01(new UiComponentError$UiInputComponentError(str3, "", str))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139);
                break;
            case 18:
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                if (((d631) obj3).o) {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                }
                break;
            case 19:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) obj3;
                j251 j251Var = (j251) obj2;
                o2t o2tVar = (o2t) obj;
                int i = WebAuthenticationActivity.X;
                try {
                    try {
                        ((ty30) o2tVar.a).m();
                        break;
                    } catch (RemoteException unused) {
                    }
                    tl9 tl9VarD = o2tVar.d(null);
                    if (tl9VarD == null) {
                        webAuthenticationActivity.k(j251Var, null);
                    } else {
                        Uri uri = j251Var.a;
                        k2t k2tVar = new k2t();
                        Intent intent = k2tVar.a;
                        intent.setPackage(((ComponentName) tl9VarD.d).getPackageName());
                        j2t j2tVar = (j2t) tl9VarD.c;
                        Bundle bundle = new Bundle();
                        bundle.putBinder("android.support.customtabs.extra.SESSION", j2tVar);
                        intent.putExtras(bundle);
                        Intent intent2 = (Intent) k2tVar.a().b;
                        intent2.setData(uri);
                        intent2.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
                        List list2 = Collections.EMPTY_LIST;
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("androidx.browser.trusted.displaymode.KEY_ID", 0);
                        intent2.putExtra("androidx.browser.trusted.extra.DISPLAY_MODE", bundle2);
                        intent2.putExtra("androidx.browser.trusted.extra.SCREEN_ORIENTATION", 0);
                        intent2.putExtra("androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE", 0);
                        webAuthenticationActivity.u.b(intent2, null);
                    }
                } catch (RuntimeException e) {
                    ega0.f(webAuthenticationActivity.s, "Trusted Web Activity was unavailable; opening a Custom Tab", e, null, 12);
                    webAuthenticationActivity.k(j251Var, null);
                    return a011Var;
                }
                break;
            default:
                d06 d06Var = (d06) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                y80 y80Var = (y80) obj;
                Intent intent3 = y80Var.b;
                String stringExtra = intent3 != null ? intent3.getStringExtra("validation_error") : null;
                Function1 function12 = (Function1) a5e0Var.getValue();
                if (y80Var.a != -1 || (stringExtra != null && stringExtra.length() != 0)) {
                    z = false;
                }
                function12.invoke(Boolean.valueOf(z));
                if (stringExtra != null && stringExtra.length() != 0) {
                    d06.f(d06Var, R.string.f8e);
                }
                break;
        }
        return a011Var;
    }
}
