package defpackage;

import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.ChatgptVoiceActor;
import protobuf_analytics_events.v1.ChatgptVoiceActorState;
import protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged;
import protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted;
import protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnFinished;
import protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5f0 {
    public final String a;
    public final io0 b;
    public final tzb0 c;
    public final LinkedHashSet d = new LinkedHashSet();
    public boolean e;
    public boolean f;
    public boolean g;
    public yje h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;
    public long n;
    public yje o;

    public a5f0(String str, io0 io0Var, tzb0 tzb0Var) {
        this.a = str;
        this.b = io0Var;
        this.c = tzb0Var;
    }

    public final void a(ChatgptVoiceActor chatgptVoiceActor, ChatgptVoiceActorState chatgptVoiceActorState, String str) {
        if (str == null) {
            str = null;
        }
        long j = this.i;
        this.i = 1 + j;
        Long lValueOf = Long.valueOf(j);
        this.b.i(new ChatgptVoiceActorStateChanged(this.a, str, chatgptVoiceActor, chatgptVoiceActorState, lValueOf, null, 32, null));
    }

    public final void b(String str) {
        yje yjeVar = this.o;
        if (yjeVar == null) {
            return;
        }
        this.o = null;
        String str2 = str == null ? null : str;
        long j = this.n;
        this.n = 1 + j;
        this.b.i(new ChatgptVoicePreFirstAssistantUserTurnFinished(this.a, str2, Long.valueOf(j), Long.valueOf(lrm.g(yjeVar.k0())), null, 16, null));
    }

    public final void c() {
        yje yjeVar = this.h;
        if (yjeVar == null) {
            return;
        }
        long jG = lrm.g(yjeVar.k0());
        boolean z = this.f;
        if (z) {
            this.j += jG;
        }
        boolean z2 = this.g;
        if (z2) {
            this.k += jG;
        }
        if (z && z2) {
            this.l += jG;
        }
        this.h = this.c.b();
    }

    public final void d(String str, boolean z, boolean z2) {
        if (this.m) {
            if (z) {
                return;
            }
            b(str);
            return;
        }
        String str2 = this.a;
        io0 io0Var = this.b;
        if (z && this.o == null) {
            this.o = this.c.b();
            io0Var.i(new ChatgptVoicePreFirstAssistantUserTurnStarted(str2, str == null ? null : str, Long.valueOf(this.n), null, 8, null));
        } else if (!z) {
            b(str);
        }
        if (z2) {
            this.m = true;
            io0Var.i(new ChatgptVoiceFirstAssistantTurnStarted(str2, str == null ? null : str, null, 4, null));
        }
    }
}
