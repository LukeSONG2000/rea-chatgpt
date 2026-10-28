package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yjh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zjh(strP, strP2, (ChatgptVoiceAudioDeviceConnectionType) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 3) {
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
        zjh zjhVar = (zjh) obj;
        String str = zjhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, zjhVar.e);
        ChatgptVoiceAudioDeviceConnectionType.b.g(to0Var, 3, zjhVar.f);
        to0Var.d(zjhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zjh zjhVar = (zjh) obj;
        otq0Var.d(zjhVar.a());
        ChatgptVoiceAudioDeviceConnectionType.b.h(otq0Var, 3, zjhVar.f);
        String str = zjhVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, zjhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zjh zjhVar = (zjh) obj;
        int i = zjhVar.a().i();
        String str = zjhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptVoiceAudioDeviceConnectionType.b.j(3, zjhVar.f) + g1o0Var.j(2, zjhVar.e) + g1o0Var.j(1, str) + i;
    }
}
