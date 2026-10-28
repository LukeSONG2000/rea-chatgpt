package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.net.HttpURLConnection;
import java.net.URL;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nrx implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nrx(rcc0 rcc0Var) {
        this.a = (byte) 27;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return ((iqy) obj).c.c;
            case 2:
                return Boolean.valueOf(((gaz) obj).a.c).getClass();
            case 3:
                return new h0n(((zdj0) obj).e);
            case 4:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, true, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1073741825, 67108863);
            case 5:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 6:
                hus0.f((lus0) obj);
                return a011Var;
            case 7:
                ewp0.d((lp01) obj, new String[]{"action_settings"}, false);
                return a011Var;
            case 8:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.h1(rj70Var, r0n.c(r0n.b, 0.1f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return a011Var;
            case 9:
                ((tr51) obj).a(new ew20(new InternalErrorInfo$CameraErrorInfo("Unsupported device.")));
                return a011Var;
            case 10:
                return (HttpURLConnection) ((URL) obj).openConnection();
            case 11:
                return Boolean.valueOf(((uy40) obj).b != null);
            case 12:
                hus0.f((lus0) obj);
                return a011Var;
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                skb0 skb0Var = (skb0) obj;
                return ((qkb0) skb0Var.a()).get(1) + "account_selector" + ((qkb0) skb0Var.a()).get(2) + "redacted";
            case 15:
                return a011Var;
            case 16:
                hus0.f((lus0) obj);
                return a011Var;
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                float f = jc90.a;
                return sgy.a;
            case 19:
                mde0 mde0Var = ((ode0) obj).a;
                mde0Var.a = gge0.h;
                mde0Var.c = Boolean.FALSE;
                mde0Var.d = true;
                return a011Var;
            case 20:
                sf81.j((a2a0) obj, 'T');
                return a011Var;
            case 21:
                ((tr51) obj).a(trs0.a);
                return a011Var;
            case 22:
                ewp0.d((lp01) obj, new String[]{"pin", "change"}, false);
                return a011Var;
            case 23:
                return Boolean.FALSE;
            case 24:
                return lcb0.c((iv50) obj);
            case 25:
                ((Long) obj).getClass();
                return a011Var;
            case 26:
                skb0 skb0Var2 = (skb0) obj;
                return "<a href=\"" + ((qkb0) skb0Var2.a()).get(2) + "\">" + ((qkb0) skb0Var2.a()).get(1) + "</a>";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pcc0((byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                e230 e230Var = ((q1d0) obj).h;
                if (e230Var != null) {
                    return e230Var.c.i;
                }
                return null;
            default:
                return Boolean.valueOf(ooc0.f((nek0) obj));
        }
    }

    public /* synthetic */ nrx(byte b) {
        this.a = b;
    }
}
