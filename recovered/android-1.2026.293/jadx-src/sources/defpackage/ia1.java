package defpackage;

import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ia1 {
    public boolean A;
    public boolean B;
    public sv60 C;
    public sv60 D;
    public final String a;
    public final String b;
    public String c;
    public final rfl d;
    public final boolean e;
    public ed1 k;
    public Long l;
    public uhw0 n;
    public boolean o;
    public volatile String q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean z;
    public boolean f = false;
    public w61 g = null;
    public m87 h = null;
    public boolean i = false;
    public boolean j = false;
    public final g6e0 m = new g6e0();
    public final AtomicReference p = new AtomicReference(null);
    public final AtomicBoolean y = new AtomicBoolean(false);
    public final LinkedHashSet E = new LinkedHashSet();

    public ia1(String str, String str2, String str3, rfl rflVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = rflVar;
        this.e = z;
    }

    public final void a() {
        sv60 sv60Var = this.C;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.C = null;
        sv60 sv60Var2 = this.D;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.D = null;
    }

    public final bu90 b() {
        bu90 bu90VarZ = zx6.z();
        if (this.x) {
            bu90VarZ.add(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_WEBRTC_CONNECTION);
        }
        if (this.y.get() && !this.t && !this.z) {
            bu90VarZ.add(CodexRealtimeVoiceStartupOperation.CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION);
        }
        return zx6.r(bu90VarZ);
    }

    public final void c() {
        this.t = false;
        this.u = false;
        this.v = false;
        this.x = false;
        this.y.set(false);
        this.z = false;
    }
}
