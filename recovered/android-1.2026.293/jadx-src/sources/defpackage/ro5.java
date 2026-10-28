package defpackage;

import android.database.Cursor;
import androidx.compose.ui.node.LayoutNode;
import com.openai.network.CredentialsAcquisitionException;
import com.openai.network.InvalidRefreshTokenException;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.nio.channels.UnresolvedAddressException;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLHandshakeException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ro5 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ro5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        int i = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("adId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("autosend", bzm0Var, (12 & 8) == 0);
                l4iVar.a("campaignId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("captureMethod", oo5.b, (12 & 8) == 0);
                l4iVar.a("channelId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("clickId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("isTestMode", qx9.b, (12 & 8) == 0);
                l4iVar.a("partnerId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("partnerUserId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("phonepe", wo5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("placementId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("referralTs", mj51.b, (12 & 8) == 0);
                l4iVar.a("traceId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                return Boolean.TRUE;
            case 2:
                n1c n1cVar = n1c.b;
                xb2 xb2Var = (xb2) obj;
                String strB = xb2Var.b(0);
                String strB2 = xb2Var.b(1);
                Cursor cursor = xb2Var.a;
                return n1cVar.invoke(strB, strB2, cursor.isNull(2) ? null : Long.valueOf(cursor.getLong(2)));
            case 3:
                return wnd.a((wnd) obj, null, null, true, null, null, 27);
            case 4:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = mj51.b;
                l4iVar2.a("frozenFrameCount", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("hangCount", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("jankyFrameCount", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("largeFrameDropCount", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = hbx.b;
                l4iVar2.a("longestFrameMs", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("missedFrameCount", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("totalFrameCount", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("totalHitchMs", bzm0Var3, (12 & 8) == 0);
                return a011Var;
            case 5:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var4 = mj51.b;
                l4iVar3.a("callCompletedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("callStartedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("completedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("connectCompletedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("connectStartedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("domainLookupCompletedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("domainLookupStartedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("durationMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("hasDetailedTimings", qx9.b, (12 & 8) == 0);
                l4iVar3.a("outcome", p7j.b, (12 & 8) == 0);
                l4iVar3.a("requestStartedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("responseCompletedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("responseStartedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("secureConnectStartedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("startedTs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("status", lc60.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                return Integer.valueOf((-((Integer) obj).intValue()) / 4);
            case 7:
                return Boolean.valueOf(((tdc0) obj).a);
            case 8:
                return String.valueOf(o2p0.a(((mu21) obj).getClass()).f());
            case 9:
                ((msq0) obj).e(1);
                return a011Var;
            case 10:
                ((fx30) obj).d(30000L);
                return a011Var;
            case 11:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 12:
                Throwable th = (Throwable) obj;
                if (!(th instanceof CredentialsAcquisitionException) && !(th instanceof InvalidRefreshTokenException) && !(th instanceof ConnectTimeoutException) && !(th instanceof UnknownHostException) && !(th instanceof ConnectException) && !(th instanceof UnresolvedAddressException) && !(th instanceof SSLHandshakeException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                tef0 tef0Var = (tef0) obj;
                LayoutNode layoutNode = tef0Var.u;
                try {
                    if (tef0Var.w0()) {
                        tef0Var.N1(true);
                        break;
                    }
                    return a011Var;
                } catch (Throwable th2) {
                    layoutNode.v0(th2);
                    throw null;
                }
            case 14:
                Map map = (Map) obj;
                Object obj2 = map.get("permission_state_request_pending");
                Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                uhk0 uhk0Var = new uhk0(bool != null ? bool.booleanValue() : false, yx81.c(map.get("permission_state_request_target")), t4a.N("permission_state_", map), i);
                Object obj3 = map.get("notification_settings_request_pending");
                Boolean bool2 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                hnf0 hnf0VarC = yx81.c(map.get("notification_settings_request_target"));
                Object obj4 = map.get("notification_settings_redirect_events_pending");
                Boolean bool3 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                return new zmf0(uhk0Var, new uhk0(zBooleanValue, hnf0VarC, bool3 != null ? bool3.booleanValue() : false, t4a.N("notification_settings_", map)));
            case 15:
                LayoutNode layoutNode2 = (LayoutNode) obj;
                if (layoutNode2.U()) {
                    layoutNode2.r0(false);
                }
                return a011Var;
            case 16:
                return a011Var;
            case 17:
                return Boolean.TRUE;
            case 18:
                List list = (List) obj;
                Object obj5 = list.get(0);
                String str = obj5 != null ? (String) obj5 : null;
                Object obj6 = list.get(1);
                return new ti90(str, (kdd.l(obj6, Boolean.FALSE) || obj6 == null) ? null : (c1z0) kpr0.j.b.invoke(obj6), null, i);
            case 19:
                List list2 = (List) obj;
                Object obj7 = list2.get(0);
                int i2 = r0n.m;
                Boolean bool4 = Boolean.FALSE;
                kdd.l(obj7, bool4);
                long j = (obj7 != null ? obj7.equals(bool4) ? new r0n(r0n.l) : new r0n(t4a.d(((Integer) obj7).intValue())) : null).a;
                Object obj8 = list2.get(1);
                k3z0[] k3z0VarArr = j3z0.b;
                Function1 function1 = kpr0.x.b;
                kdd.l(obj8, bool4);
                long j2 = (obj8 != null ? (j3z0) function1.invoke(obj8) : null).a;
                Object obj9 = list2.get(2);
                ig10 ig10Var = ig10.b;
                ig10 ig10Var2 = (kdd.l(obj9, bool4) || obj9 == null) ? null : (ig10) kpr0.n.b.invoke(obj9);
                Object obj10 = list2.get(3);
                yf10 yf10Var = (kdd.l(obj10, bool4) || obj10 == null) ? null : (yf10) kpr0.v.b.invoke(obj10);
                Object obj11 = list2.get(4);
                ag10 ag10Var = (kdd.l(obj11, bool4) || obj11 == null) ? null : (ag10) kpr0.w.b.invoke(obj11);
                Object obj12 = list2.get(6);
                String str2 = obj12 != null ? (String) obj12 : null;
                Object obj13 = list2.get(7);
                kdd.l(obj13, bool4);
                long j3 = (obj13 != null ? (j3z0) function1.invoke(obj13) : null).a;
                Object obj14 = list2.get(8);
                r19 r19Var = (kdd.l(obj14, bool4) || obj14 == null) ? null : (r19) kpr0.o.b.invoke(obj14);
                Object obj15 = list2.get(9);
                ryy0 ryy0Var = (kdd.l(obj15, bool4) || obj15 == null) ? null : (ryy0) kpr0.l.b.invoke(obj15);
                Object obj16 = list2.get(10);
                x5a0 x5a0Var = x5a0.c;
                x5a0 x5a0Var2 = (kdd.l(obj16, bool4) || obj16 == null) ? null : (x5a0) kpr0.A.b.invoke(obj16);
                Object obj17 = list2.get(11);
                kdd.l(obj17, bool4);
                long j4 = (obj17 != null ? obj17.equals(bool4) ? new r0n(r0n.l) : new r0n(t4a.d(((Integer) obj17).intValue())) : null).a;
                Object obj18 = list2.get(12);
                mry0 mry0Var = (kdd.l(obj18, bool4) || obj18 == null) ? null : (mry0) kpr0.k.b.invoke(obj18);
                Object obj19 = list2.get(13);
                oit0 oit0Var = oit0.d;
                return new i8w0(j, j2, ig10Var2, yf10Var, ag10Var, (ee10) null, str2, j3, r19Var, ryy0Var, x5a0Var2, j4, mry0Var, (kdd.l(obj19, bool4) || obj19 == null) ? null : (oit0) kpr0.q.b.invoke(obj19), 49184);
            case 20:
                l4i l4iVar4 = (l4i) obj;
                bzm0 bzm0Var5 = c4x0.b;
                l4iVar4.a("appIdentifier", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("appVersion", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("deviceModel", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("deviceOs", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("deviceType", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("language", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("locale", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("osVersion", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("sessionId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("stableId", bzm0Var5, (12 & 8) == 0);
                l4iVar4.a("user", vsw0.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 21:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var6 = c4x0.b;
                l4iVar5.a("appVersion", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("country", bzm0Var6, (12 & 8) == 0);
                vsw0.b.getClass();
                l4iVar5.a("custom", ((nj51) vsw0.c.getValue()).b, (12 & 8) == 0);
                l4iVar5.a("customIds", ((nj51) vsw0.d.getValue()).b, (12 & 8) == 0);
                l4iVar5.a("email", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("ip", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("locale", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("userAgent", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("userId", bzm0Var6, (12 & 8) == 0);
                return a011Var;
            case 22:
                return ((tcx0) obj).a();
            case 23:
                return Boolean.valueOf(((an11) obj).y);
            case 24:
                return Boolean.valueOf(((an11) obj).d0);
            default:
                yy2 yy2Var = (yy2) obj;
                return new m9v0((((long) Float.floatToRawIntBits(yy2Var.a)) << 32) | (((long) Float.floatToRawIntBits(yy2Var.b)) & 4294967295L));
        }
    }
}
