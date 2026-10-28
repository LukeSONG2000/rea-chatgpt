package defpackage;

import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface kf41 {
    static /* synthetic */ void a(kf41 kf41Var, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str3, au31 au31Var, String str4, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            au31Var = null;
        }
        if ((i & 64) != 0) {
            str4 = null;
        }
        kf41Var.m(chatgptVoiceSessionUserPerceivedErrorType, str, str2, chatgptVoiceSessionUserPerceivedErrorBucket, str3, au31Var, str4);
    }

    void A(kx1 kx1Var, Map map);

    void B(nz31 nz31Var);

    List C();

    void D();

    void E(String str, boolean z);

    void G(String str, boolean z);

    void b(qo41 qo41Var);

    void c(qxw qxwVar);

    void d(ljk0 ljk0Var, long j);

    void e(b141 b141Var, String str, boolean z);

    void f(String str, boolean z, boolean z2);

    void g(String str, String str2);

    void h(au31 au31Var);

    void i();

    void j(c451 c451Var);

    void k(ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason);

    void l(String str, String str2);

    void m(ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, String str2, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str3, au31 au31Var, String str4);

    void n(jkh jkhVar);

    void o(qxw qxwVar);

    String p();

    void q(do41 do41Var, String str);

    void r(String str, boolean z, boolean z2);

    void s();

    void t(v351 v351Var);

    void u(fz3 fz3Var);

    smw0 v();

    void w(dky dkyVar, jky jkyVar);

    void x(int i);

    void y(String str, boolean z, boolean z2);

    id41 z();
}
