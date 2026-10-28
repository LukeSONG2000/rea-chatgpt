package defpackage;

import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.ChatgptVoiceActor;
import protobuf_analytics_events.v1.ChatgptVoiceActorState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h831 {
    public final String a;
    public final fy1 b;
    public final cbz0 c;
    public final jfi d = hfi.a;
    public final LinkedHashSet e = new LinkedHashSet();
    public xa60 f;
    public xa60 g;
    public boolean h;
    public boolean i;
    public boolean j;
    public s9n k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public s9n q;

    public h831(String str, fy1 fy1Var, cbz0 cbz0Var) {
        this.a = str;
        this.b = fy1Var;
        this.c = cbz0Var;
    }

    public final void a(ChatgptVoiceActor chatgptVoiceActor, ChatgptVoiceActorState chatgptVoiceActorState, String str) {
        if (str == null) {
            str = null;
        }
        long j = this.l;
        this.l = 1 + j;
        Long lValueOf = Long.valueOf(j);
        sza szaVar = sza.d;
        this.b.b(new pjh(this.a, str, chatgptVoiceActor, chatgptVoiceActorState, lValueOf, szaVar));
    }

    public final void b(String str) {
        s9n s9nVar = this.q;
        if (s9nVar == null) {
            return;
        }
        this.q = null;
        if (this.p == 0) {
            this.f = this.d.a();
        }
        String str2 = str == null ? null : str;
        long j = this.p;
        this.p = 1 + j;
        this.b.b(new rmh(this.a, str2, Long.valueOf(j), Long.valueOf(dnx.i(s9nVar.h())), sza.d));
    }

    public final void c() {
        s9n s9nVar = this.k;
        if (s9nVar == null) {
            return;
        }
        long jI = dnx.i(s9nVar.h());
        boolean z = this.i;
        if (z) {
            this.m += jI;
        }
        boolean z2 = this.j;
        if (z2) {
            this.n += jI;
        }
        if (z && z2) {
            this.o += jI;
        }
        this.k = this.c.a();
    }

    public final void d(String str, boolean z, boolean z2) {
        if (this.g != null) {
            if (z) {
                return;
            }
            b(str);
            return;
        }
        sza szaVar = sza.d;
        String str2 = this.a;
        fy1 fy1Var = this.b;
        if (z && this.q == null) {
            this.q = this.c.a();
            fy1Var.b(new umh(str2, str == null ? null : str, Long.valueOf(this.p), szaVar));
        } else if (!z) {
            b(str);
        }
        if (z2) {
            this.g = this.d.a();
            if (str == null) {
                str = null;
            }
            fy1Var.b(new mlh(str2, str, szaVar));
        }
    }
}
