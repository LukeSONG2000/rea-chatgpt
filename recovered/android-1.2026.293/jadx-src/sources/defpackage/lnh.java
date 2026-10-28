package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lnh extends v0o0 {
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
                return new mnh(strP, strP2, strP3, (ChatgptVoiceReadAloudEntrypoint) objD, (ChatgptVoiceReadAloudAudioSource) objD2, (Double) objD3, (Long) objD4, t1o0Var.g(jE));
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
                    objD4 = v0o0.n.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mnh mnhVar = (mnh) obj;
        String str = mnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, mnhVar.e);
        g1o0Var.g(to0Var, 3, mnhVar.f);
        ChatgptVoiceReadAloudEntrypoint.b.g(to0Var, 4, mnhVar.g);
        ChatgptVoiceReadAloudAudioSource.b.g(to0Var, 5, mnhVar.h);
        v0o0.t.g(to0Var, 6, mnhVar.i);
        v0o0.n.g(to0Var, 7, mnhVar.j);
        to0Var.d(mnhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mnh mnhVar = (mnh) obj;
        otq0Var.d(mnhVar.a());
        v0o0.n.h(otq0Var, 7, mnhVar.j);
        v0o0.t.h(otq0Var, 6, mnhVar.i);
        ChatgptVoiceReadAloudAudioSource.b.h(otq0Var, 5, mnhVar.h);
        ChatgptVoiceReadAloudEntrypoint.b.h(otq0Var, 4, mnhVar.g);
        String str = mnhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, mnhVar.e);
        g1o0Var.h(otq0Var, 1, mnhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mnh mnhVar = (mnh) obj;
        int i = mnhVar.a().i();
        String str = mnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.n.j(7, mnhVar.j) + v0o0.t.j(6, mnhVar.i) + ChatgptVoiceReadAloudAudioSource.b.j(5, mnhVar.h) + ChatgptVoiceReadAloudEntrypoint.b.j(4, mnhVar.g) + g1o0Var.j(3, mnhVar.f) + g1o0Var.j(2, mnhVar.e) + g1o0Var.j(1, str) + i;
    }
}
