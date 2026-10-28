package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.CodexRealtimeVoiceAudioDeviceCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t6j extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objA = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new u6j(strP, (CodexRealtimeVoiceAudioDeviceCategory) objD, (dyi) objA, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = CodexRealtimeVoiceAudioDeviceCategory.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 1000) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        u6j u6jVar = (u6j) obj;
        v0o0.v.g(to0Var, 1, u6jVar.d);
        CodexRealtimeVoiceAudioDeviceCategory.b.g(to0Var, 2, u6jVar.e);
        dyi.j.g(to0Var, 1000, u6jVar.f);
        to0Var.d(u6jVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        u6j u6jVar = (u6j) obj;
        otq0Var.d(u6jVar.a());
        dyi.j.h(otq0Var, 1000, u6jVar.f);
        CodexRealtimeVoiceAudioDeviceCategory.b.h(otq0Var, 2, u6jVar.e);
        v0o0.v.h(otq0Var, 1, u6jVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        u6j u6jVar = (u6j) obj;
        return dyi.j.j(1000, u6jVar.f) + CodexRealtimeVoiceAudioDeviceCategory.b.j(2, u6jVar.e) + v0o0.v.j(1, u6jVar.d) + u6jVar.a().i();
    }
}
