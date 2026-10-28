package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ji01 implements Function1 {
    public final /* synthetic */ ki01 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;

    public ji01(ki01 ki01Var, String str, String str2, boolean z, long j, int i) {
        this.a = ki01Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = j;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ((ti01) obj).a;
        ki01 ki01Var = this.a;
        return new gi01(this.b, this.c, rp60.a(ki01Var.i, "chatgpt_conversation_turn", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN, null, 12), null, null, null, null, false, this.d, this.e, this.f, ki01Var.d.a(), null, -573448, -16385);
    }
}
