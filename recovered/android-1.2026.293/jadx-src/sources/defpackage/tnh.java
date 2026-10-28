package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tnh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new unh(strP, strP2, strP3, (ChatgptVoiceReadAloudEntrypoint) objD, (ChatgptVoiceReadAloudAudioSource) objD2, (Double) objD3, (ChatgptVoiceReadAloudPlaybackState) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    try {
                        objD = ChatgptVoiceReadAloudEntrypoint.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    try {
                        objD2 = ChatgptVoiceReadAloudAudioSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 6:
                    objD3 = v0o0.t.d(t1o0Var);
                    break;
                case 7:
                    try {
                        objD4 = ChatgptVoiceReadAloudPlaybackState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        unh unhVar = (unh) obj;
        String str = unhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, unhVar.e);
        g1o0Var.g(to0Var, 3, unhVar.f);
        ChatgptVoiceReadAloudEntrypoint.b.g(to0Var, 4, unhVar.g);
        ChatgptVoiceReadAloudAudioSource.b.g(to0Var, 5, unhVar.h);
        v0o0.t.g(to0Var, 6, unhVar.i);
        ChatgptVoiceReadAloudPlaybackState.b.g(to0Var, 7, unhVar.j);
        to0Var.d(unhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        unh unhVar = (unh) obj;
        otq0Var.d(unhVar.a());
        ChatgptVoiceReadAloudPlaybackState.b.h(otq0Var, 7, unhVar.j);
        v0o0.t.h(otq0Var, 6, unhVar.i);
        ChatgptVoiceReadAloudAudioSource.b.h(otq0Var, 5, unhVar.h);
        ChatgptVoiceReadAloudEntrypoint.b.h(otq0Var, 4, unhVar.g);
        String str = unhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, unhVar.e);
        g1o0Var.h(otq0Var, 1, unhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        unh unhVar = (unh) obj;
        int i = unhVar.a().i();
        String str = unhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptVoiceReadAloudPlaybackState.b.j(7, unhVar.j) + v0o0.t.j(6, unhVar.i) + ChatgptVoiceReadAloudAudioSource.b.j(5, unhVar.h) + ChatgptVoiceReadAloudEntrypoint.b.j(4, unhVar.g) + g1o0Var.j(3, unhVar.f) + g1o0Var.j(2, unhVar.e) + g1o0Var.j(1, str) + i;
    }
}
