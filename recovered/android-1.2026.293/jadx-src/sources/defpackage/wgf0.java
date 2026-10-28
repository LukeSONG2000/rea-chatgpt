package defpackage;

import android.app.Application;
import android.content.Context;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.core.networking.SendAnalyticsRequestV2Worker;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wgf0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wgf0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z7k0 z7k0Var;
        byte b = this.a;
        qvo0 qvo0Var = null;
        boolean z = true;
        int i = 1;
        z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                qe20 qe20Var = (qe20) obj;
                if (!(qe20Var instanceof uq8) && !(qe20Var instanceof h50)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                z7h0 z7h0Var = (z7h0) obj;
                return z7h0.a(z7h0Var, uch0.f(z7h0Var), null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524286);
            case 2:
                return z7h0.a((z7h0) obj, 3, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524286);
            case 3:
                return z7h0.a((z7h0) obj, 1, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 507902);
            case 4:
                ((jit0) obj).setOnDrawFrameListener(null);
                return a011Var;
            case 5:
                return xv61.s((skg0) obj);
            case 6:
                a8k0 a8k0Var = (a8k0) obj;
                if (a8k0Var == null || (z7k0Var = a8k0Var.a) == null) {
                    return null;
                }
                return z7k0Var.a;
            case 7:
                hus0.f((lus0) obj);
                return a011Var;
            case 8:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 9:
                ((Boolean) obj).getClass();
                return a011Var;
            case 10:
                return ((x5n0) obj).q;
            case 11:
                return a011Var;
            case 12:
                long j = p3p.a;
                xvu xvuVar = ((ju50) obj).a;
                float fO0 = xvuVar.O0(xvuVar.D(j));
                return new nc60((((long) hmb0.Q(fO0)) << 32) | (((long) hmb0.Q((fO0 / 0.85f) + xvuVar.O0(48.0f))) & 4294967295L));
            case 13:
                return Boolean.valueOf(((x5n0) obj).t);
            case 14:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case 15:
                return ((ssn0) obj).c ? "loading" : "loaded";
            case 16:
                return ((msn0) obj).getId();
            case 17:
                ((zx60) obj).e = true;
                return a011Var;
            case 18:
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    String str = (String) list.get(0);
                    String str2 = (String) list.get(1);
                    if (str2 != null) {
                        if (!str2.equals("Start")) {
                            if (str2.equals("End")) {
                                i = 2;
                            } else {
                                ll.f("No enum constant com.openai.feature.settings.shared.schedule.RecurringScheduleTimeTarget.".concat(str2));
                            }
                        }
                        qvo0Var = new qvo0(str, i);
                    } else {
                        sl.h("Name is null");
                    }
                    i = 0;
                    qvo0Var = new qvo0(str, i);
                }
                return qvo0Var;
            case 19:
                return pop0.a((pop0) obj, null, null, null, null, null, null, null, null, null, null, 923646);
            case 20:
                String strK = oz81.k(ValdiTextView.MenuActionTitleKey, (c) obj);
                return strK == null ? "" : strK;
            case 21:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, true, false, null, null, null, null, null, null, null, 0L, null, null, false, -67108865, PrivateKeyType.INVALID);
            case 22:
                return new bot((vn60) obj);
            case 23:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 24:
                zxj0 zxj0Var = (zxj0) obj;
                return Boolean.valueOf(zxj0Var != null && zxj0Var.p);
            case 25:
                return new ze90(((Integer) obj).intValue());
            case 26:
                return u9s0.a((u9s0) obj, null, null, null, null, null, false, false, 63);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qiu qiuVar = SendAnalyticsRequestV2Worker.a;
                return new z29((Application) ((Context) obj).getApplicationContext(), (byte) 6);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((rj70) obj).a();
                return a011Var;
            default:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, true, false, false, false, false, 63999);
        }
    }
}
