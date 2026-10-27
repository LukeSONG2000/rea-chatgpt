package defpackage;

import java.util.Map;
import protobuf_analytics_events.v1.ChatgptVoiceAudioRoute;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface rzf0 {
    static /* synthetic */ void a(rzf0 rzf0Var, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str3, cnf0 cnf0Var, String str4, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            cnf0Var = null;
        }
        if ((i & 64) != 0) {
            str4 = null;
        }
        rzf0Var.l(chatgptVoiceSessionUserPerceivedErrorType, str, str2, chatgptVoiceSessionUserPerceivedErrorBucket, str3, cnf0Var, str4);
    }

    void A(grf0 grf0Var);

    void B(rn0 rn0Var, Map map);

    void C();

    void D(String str, boolean z);

    void E(z3t z3tVar);

    void F(String str, boolean z);

    void b(f8g0 f8g0Var);

    void c(q7m q7mVar);

    void d(z020 z020Var, long j);

    void e(htf0 htf0Var, String str, boolean z);

    void f(String str, boolean z, boolean z2);

    void g(String str, String str2);

    void h(cnf0 cnf0Var);

    void i(lhg0 lhg0Var);

    void j(ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason);

    void k(String str, String str2);

    void l(ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str3, cnf0 cnf0Var, String str4);

    void m(z3t z3tVar);

    void n(q7m q7mVar);

    String o();

    void p(w7g0 w7g0Var, String str);

    void q(String str, boolean z, boolean z2);

    void r();

    void s(ghg0 ghg0Var);

    void t(c22 c22Var);

    g1a0 u();

    void v(jln jlnVar, pln plnVar);

    void w(int i);

    void x(String str, boolean z, boolean z2);

    vyf0 y();

    void z(ChatgptVoiceAudioRoute chatgptVoiceAudioRoute);
}
