package defpackage;

import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1s0 {
    public final wp60 a;
    public Object b;
    public z1r0 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g = true;

    public b1s0(rp60 rp60Var) {
        this.a = rp60.a(rp60Var, "chatgpt_performance_screen_load", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD, ic6.o1(new String[]{"screen", "from_screen", "destination_type", "readiness_source", "cause", "content_load_type"}), 8);
    }

    public static void b(up60 up60Var, jfe0 jfe0Var) {
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType;
        int iOrdinal = jfe0Var.ordinal();
        if (iOrdinal == 0) {
            chatgptPerformanceScreenLoadDestinationType = ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_SCREEN;
        } else if (iOrdinal == 1) {
            chatgptPerformanceScreenLoadDestinationType = ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_DIALOG;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            chatgptPerformanceScreenLoadDestinationType = ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_BOTTOM_SHEET;
        }
        up60Var.c("destination_type", chatgptPerformanceScreenLoadDestinationType.name());
        dif difVar = up60Var.j;
        djf djfVar = difVar.o;
        up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, djfVar != null ? djf.b(djfVar, chatgptPerformanceScreenLoadDestinationType, null, null, 123) : null, null, null, null, 2095103);
    }

    public final void a(z1r0 z1r0Var) {
        if (this.g) {
            if (this.b == null) {
                z1r0 z1r0Var2 = this.c;
                if (kdd.l(z1r0Var2 != null ? z1r0Var2.h() : null, z1r0Var.h())) {
                    return;
                }
            }
            c(z1r0Var, this.c, ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_BUTTON_CLICK);
        }
    }

    public final void c(z1r0 z1r0Var, z1r0 z1r0Var2, ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause) {
        if (kdd.l(this.b, z1r0Var.h())) {
            return;
        }
        this.b = z1r0Var.h();
        this.d = false;
        this.e = false;
        this.f = false;
        wp60.j(this.a, new ilr(z1r0Var, chatgptPerformanceScreenLoadCause, z1r0Var2, (byte) 3), 1);
    }
}
