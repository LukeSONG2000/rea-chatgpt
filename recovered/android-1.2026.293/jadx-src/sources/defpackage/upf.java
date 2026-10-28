package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class upf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vpf(strP, (ChatgptVoiceAudioDeviceConnectionType) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptVoiceAudioDeviceConnectionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vpf vpfVar = (vpf) obj;
        v0o0.v.g(to0Var, 1, vpfVar.d);
        ChatgptVoiceAudioDeviceConnectionType.b.g(to0Var, 2, vpfVar.e);
        to0Var.d(vpfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vpf vpfVar = (vpf) obj;
        otq0Var.d(vpfVar.a());
        ChatgptVoiceAudioDeviceConnectionType.b.h(otq0Var, 2, vpfVar.e);
        v0o0.v.h(otq0Var, 1, vpfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vpf vpfVar = (vpf) obj;
        return ChatgptVoiceAudioDeviceConnectionType.b.j(2, vpfVar.e) + v0o0.v.j(1, vpfVar.d) + vpfVar.a().i();
    }
}
