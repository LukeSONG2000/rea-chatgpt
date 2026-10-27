package defpackage;

import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class igb {
    public static final CodexRealtimeVoiceSessionStartSource i = CodexRealtimeVoiceSessionStartSource.CODEX_REALTIME_VOICE_SESSION_START_SOURCE_COMPOSER_BUTTON_NEW_THREAD;
    public final io0 a;
    public final Function0 b;
    public String c;
    public Long d;
    public CodexRealtimeVoiceSessionStartSource e;
    public boolean f;
    public boolean g;
    public int h;

    public igb(io0 io0Var) {
        hgb hgbVar = hgb.b;
        this.a = io0Var;
        this.b = hgbVar;
        this.e = i;
    }

    public final void a(CodexRealtimeVoiceSessionEndReason codexRealtimeVoiceSessionEndReason) {
        Long l;
        String str = this.c;
        if (str == null || (l = this.d) == null) {
            return;
        }
        long jLongValue = l.longValue();
        if (this.g) {
            return;
        }
        this.g = true;
        this.a.i(new CodexRealtimeVoiceSessionEnded(str, Integer.valueOf((int) ltt.f0(((Number) this.b.invoke()).longValue() - jLongValue, 0L, 2147483647L)), codexRealtimeVoiceSessionEndReason, Integer.valueOf(this.h), this.e, null, null, 96, null));
    }

    public final void b(CodexRealtimeVoiceSessionLifecycleAction codexRealtimeVoiceSessionLifecycleAction) {
        String str = this.c;
        if (str == null) {
            return;
        }
        this.a.i(new CodexRealtimeVoiceSessionLifecycleEvent(str, codexRealtimeVoiceSessionLifecycleAction, this.e, null, null, 24, null));
    }
}
