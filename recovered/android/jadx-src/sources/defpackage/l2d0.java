package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l2d0 implements Function1 {
    public final /* synthetic */ m2d0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;

    public l2d0(m2d0 m2d0Var, String str, String str2, boolean z, long j, int i) {
        this.a = m2d0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = j;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = ((v2d0) obj).a;
        m2d0 m2d0Var = this.a;
        return new j2d0(this.b, this.c, iht.a(m2d0Var.i, "chatgpt_conversation_turn", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN, null, 12), null, null, null, false, this.d, this.e, this.f, m2d0Var.d.b(), null, -286728, -1025);
    }
}
