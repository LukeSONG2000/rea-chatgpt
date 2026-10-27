package defpackage;

import android.app.Application;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u510 {
    public final Application a;
    public final l0b b;
    public final r3w c = b79.U(6, "PartnerReferralTracker");

    public u510(Application application, l0b l0bVar) {
        this.a = application;
        this.b = l0bVar;
    }

    public final void a(ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod, Function0 function0) {
        u1d0 p1d0Var;
        ChatgptPartnerReferralCaptured chatgptPartnerReferralCapturedCopy;
        long jE = this.b.a().e();
        try {
            p1d0Var = new t1d0((ChatgptPartnerReferralCaptured) function0.invoke());
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
        if (p1d0Var instanceof n1d0) {
            f750.o(this.c, "Failed to parse partner referral metadata", (n1d0) p1d0Var);
        }
        ChatgptPartnerReferralCaptured chatgptPartnerReferralCaptured = (ChatgptPartnerReferralCaptured) p1d0Var.a();
        if (chatgptPartnerReferralCaptured == null || (chatgptPartnerReferralCapturedCopy = chatgptPartnerReferralCaptured.copy((22527 & 1) != 0 ? chatgptPartnerReferralCaptured.partner_id : null, (22527 & 2) != 0 ? chatgptPartnerReferralCaptured.partner_user_id : null, (22527 & 4) != 0 ? chatgptPartnerReferralCaptured.campaign_id : null, (22527 & 8) != 0 ? chatgptPartnerReferralCaptured.channel_id : null, (22527 & 16) != 0 ? chatgptPartnerReferralCaptured.placement_id : null, (22527 & 32) != 0 ? chatgptPartnerReferralCaptured.ad_id : null, (22527 & 64) != 0 ? chatgptPartnerReferralCaptured.click_id : null, (22527 & 128) != 0 ? chatgptPartnerReferralCaptured.trace_id : null, (22527 & 256) != 0 ? chatgptPartnerReferralCaptured.referral_ts : null, (22527 & Barcode.FORMAT_UPC_A) != 0 ? chatgptPartnerReferralCaptured.is_test_mode : null, (22527 & Barcode.FORMAT_UPC_E) != 0 ? chatgptPartnerReferralCaptured.additional_partner_params : null, (22527 & Barcode.FORMAT_PDF417) != 0 ? chatgptPartnerReferralCaptured.capture_method : chatgptPartnerReferralCaptureMethod, (22527 & Barcode.FORMAT_AZTEC) != 0 ? chatgptPartnerReferralCaptured.utm : null, (22527 & 8192) != 0 ? chatgptPartnerReferralCaptured.captured_ts : Long.valueOf(jE), (22527 & 16384) != 0 ? chatgptPartnerReferralCaptured.unknownFields() : null)) == null) {
            return;
        }
        gee.h(this.a).i(chatgptPartnerReferralCapturedCopy);
    }
}
