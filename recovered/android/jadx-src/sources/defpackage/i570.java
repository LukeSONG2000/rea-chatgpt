package defpackage;

import android.content.Context;
import com.stripe.android.core.networking.SendAnalyticsRequestV2Worker;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i570 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i570(zb70 zb70Var) {
        this.a = (byte) 6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new j570(((Long) obj).longValue());
            case 1:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 2:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 3:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                i870 i870Var = obj2 instanceof i870 ? (i870) obj2 : null;
                x870 x870Var = i870Var != null ? i870Var.a : null;
                if (x870Var != null) {
                    ozg0Var.b = x870Var;
                }
                return tid0Var;
            case 4:
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj3 = ozg0Var2.b;
                t870 t870Var = obj3 instanceof t870 ? (t870) obj3 : null;
                if (t870Var != null) {
                    ozg0Var2.b = t870.u(t870Var, t870Var.g + 1, null, 63);
                }
                return tid0Var;
            case 5:
                ozg0 ozg0Var3 = (ozg0) obj;
                Object obj4 = ozg0Var3.b;
                g870 g870Var = obj4 instanceof g870 ? (g870) obj4 : null;
                if (g870Var != null) {
                    gqt.w(g870Var);
                    ozg0Var3.b = new g870(g870Var.b, g870Var.e, g870Var.a, g870Var.h, cc70.a(ozg0Var3, false), nin.a, g870Var.g, g870Var.f, g870Var.i);
                }
                return tid0Var;
            case 6:
                ((ozg0) obj).a(new ra70(new InternalErrorInfo.WebRtcIntegrationErrorInfo("WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.")));
                return tid0Var;
            case 7:
                ozg0 ozg0Var4 = (ozg0) obj;
                Object obj5 = ozg0Var4.b;
                h870 h870Var = obj5 instanceof h870 ? (h870) obj5 : null;
                if (h870Var != null) {
                    ozg0Var4.b = h870.u(h870Var, 0, 0.0f, null, false, 4, false, 57343);
                }
                return tid0Var;
            case 8:
                ozg0 ozg0Var5 = (ozg0) obj;
                Object obj6 = ozg0Var5.b;
                h870 h870Var2 = obj6 instanceof h870 ? (h870) obj6 : null;
                if (h870Var2 != null) {
                    ozg0Var5.b = h870.u(h870Var2, 0, 0.0f, null, false, 2, false, 57343);
                }
                return tid0Var;
            case 9:
                ozg0 ozg0Var6 = (ozg0) obj;
                Object obj7 = ozg0Var6.b;
                k870 k870Var = obj7 instanceof k870 ? (k870) obj7 : null;
                if (k870Var != null && (i = k870Var.a) >= 1) {
                    ozg0Var6.b = k870.u(k870Var, i - 1, k870Var.b, false, 4092);
                }
                return tid0Var;
            case 10:
                ozg0 ozg0Var7 = (ozg0) obj;
                x870 x870VarP = ((x870) ozg0Var7.b).p();
                if (x870VarP != null) {
                    ozg0Var7.b = x870VarP;
                } else if (((oa70) ozg0Var7.a).e) {
                    ozg0Var7.a(pa70.a);
                } else {
                    ozg0Var7.a(qa70.a);
                }
                return tid0Var;
            case 11:
                ((ozg0) obj).a(new ra70(new InternalErrorInfo.CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                return tid0Var;
            case 12:
                ((ozg0) obj).a(new ra70(new InternalErrorInfo.CameraErrorInfo("Audio recording permission is required but was not granted.")));
                return tid0Var;
            case 13:
                ((ozg0) obj).a(new ra70(new InternalErrorInfo.CameraErrorInfo("Unable to save video capture to device.")));
                return tid0Var;
            case 14:
                ((ozg0) obj).a(new ra70(new InternalErrorInfo.CameraErrorInfo("Unsupported device.")));
                return tid0Var;
            case 15:
                mck mckVar = SendAnalyticsRequestV2Worker.a;
                return new xry(((Context) obj).getApplicationContext(), (byte) 22);
            case 16:
                gd70 gd70Var = (gd70) obj;
                gut[] gutVarArr = dd70.a;
                gd70Var.a(bd70.x, tid0Var);
                dd70.v(gd70Var, 1);
                return tid0Var;
            case 17:
                return ((jh70) obj).iterator();
            case 18:
                return ((Iterable) obj).iterator();
            case 19:
                return obj;
            case 20:
                return Boolean.valueOf(obj == null);
            case 21:
                hut hutVar = (hut) obj;
                utt uttVarB = hutVar.b();
                if (uttVarB instanceof stt) {
                    return "'" + ((uua) ((stt) uttVarB)).g() + '\'';
                }
                return "'" + hutVar + '\'';
            case 22:
                return String.valueOf(((Boolean) obj).booleanValue());
            case 23:
                return qiy.a;
            case 24:
                return ((tq70) obj).getClass();
            case 25:
                return null;
            case 26:
                return Boolean.TRUE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            default:
                ((Integer) obj).getClass();
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj).getClass();
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ i570(byte b) {
        this.a = b;
    }
}
