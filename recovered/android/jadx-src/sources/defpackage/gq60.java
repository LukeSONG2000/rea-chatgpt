package defpackage;

import android.content.Intent;
import com.google.mlkit.vision.barcode.common.Barcode;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gq60 {
    public final mht a;
    public Object b;
    public k160 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g = true;

    public gq60(iht ihtVar) {
        this.a = iht.a(ihtVar, "chatgpt_performance_screen_load", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD, wr3.T0(new String[]{"screen", "from_screen", "destination_type", "readiness_source", "cause", "content_load_type"}), 8);
    }

    public static void c(jht jhtVar, b2z b2zVar) {
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType;
        int iOrdinal = b2zVar.ordinal();
        if (iOrdinal == 0) {
            chatgptPerformanceScreenLoadDestinationType = ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_SCREEN;
        } else if (iOrdinal == 1) {
            chatgptPerformanceScreenLoadDestinationType = ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_DIALOG;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return;
            }
            chatgptPerformanceScreenLoadDestinationType = ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_BOTTOM_SHEET;
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType2 = chatgptPerformanceScreenLoadDestinationType;
        jhtVar.c(chatgptPerformanceScreenLoadDestinationType2.name(), "destination_type");
        ChatgptClientMarker chatgptClientMarker = jhtVar.j;
        ChatgptClientMarkerScreenLoadAttributes screen_load_attributes = chatgptClientMarker.getScreen_load_attributes();
        jhtVar.j = chatgptClientMarker.copy((260095 & 1) != 0 ? chatgptClientMarker.marker_type : null, (260095 & 2) != 0 ? chatgptClientMarker.interval_type : null, (260095 & 4) != 0 ? chatgptClientMarker.interval_id : null, (260095 & 8) != 0 ? chatgptClientMarker.interval_order : null, (260095 & 16) != 0 ? chatgptClientMarker.interval_duration_ms : null, (260095 & 32) != 0 ? chatgptClientMarker.application_duration_ms : null, (260095 & 64) != 0 ? chatgptClientMarker.hits : null, (260095 & 128) != 0 ? chatgptClientMarker.sample_weight : null, (260095 & 256) != 0 ? chatgptClientMarker.frame_attributes : null, (260095 & Barcode.FORMAT_UPC_A) != 0 ? chatgptClientMarker.application_startup_attributes : null, (260095 & Barcode.FORMAT_UPC_E) != 0 ? chatgptClientMarker.conversation_turn_attributes : null, (260095 & Barcode.FORMAT_PDF417) != 0 ? chatgptClientMarker.screen_load_attributes : screen_load_attributes != null ? ChatgptClientMarkerScreenLoadAttributes.copy$default(screen_load_attributes, null, null, chatgptPerformanceScreenLoadDestinationType2, null, null, null, null, 123, null) : null, (260095 & Barcode.FORMAT_AZTEC) != 0 ? chatgptClientMarker.web_view_load_attributes : null, (260095 & 8192) != 0 ? chatgptClientMarker.image_home_navigation_attributes : null, (260095 & 16384) != 0 ? chatgptClientMarker.thread_navigation_attributes : null, (260095 & 32768) != 0 ? chatgptClientMarker.conversation_streaming_attributes : null, (260095 & 65536) != 0 ? chatgptClientMarker.conversation_scroll_attributes : null, (260095 & 131072) != 0 ? chatgptClientMarker.unknownFields() : null);
    }

    public final void a(k160 k160Var) {
        if (this.g) {
            if (this.b == null) {
                k160 k160Var2 = this.c;
                if (b79.u(k160Var2 != null ? k160Var2.e() : null, k160Var.e())) {
                    return;
                }
            }
            d(k160Var, this.c, ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_BUTTON_CLICK);
        }
    }

    public final void b(Intent intent, k160 k160Var) {
        d(k160Var, this.c, intent.getBooleanExtra("TAP_NOTIFICATION", false) ? ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NOTIFICATION : ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_DEEP_LINK);
    }

    public final void d(k160 k160Var, k160 k160Var2, ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause) {
        if (b79.u(this.b, k160Var.e())) {
            return;
        }
        this.b = k160Var.e();
        this.d = false;
        this.e = false;
        this.f = false;
        mht.h(this.a, new g920(k160Var, chatgptPerformanceScreenLoadCause, k160Var2, (byte) 23), 1);
    }
}
