package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudControl;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class anh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new bnh(strP, strP2, strP3, (ChatgptVoiceReadAloudEntrypoint) objD, (ChatgptVoiceReadAloudAudioSource) objD2, (ChatgptVoiceReadAloudControl) objD3, (ChatgptVoiceReadAloudPlaybackState) objD4, (Double) objD5, (Double) objD6, (Long) objD7, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            g1o0 g1o0Var = v0o0.v;
            Object obj = objD;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    objD = obj;
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    objD = obj;
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    objD = obj;
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = ChatgptVoiceReadAloudEntrypoint.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 5:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD2 = ChatgptVoiceReadAloudAudioSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 6:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD3 = ChatgptVoiceReadAloudControl.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 7:
                    try {
                        objD = obj;
                        objD4 = ChatgptVoiceReadAloudPlaybackState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 8:
                case 11:
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    strP = str;
                    strP2 = str2;
                    break;
                case 9:
                    objD = obj;
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                case 10:
                    objD = obj;
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                case 12:
                    objD = obj;
                    objD7 = v0o0.n.d(t1o0Var);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        bnh bnhVar = (bnh) obj;
        String str = bnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, bnhVar.e);
        g1o0Var.g(to0Var, 3, bnhVar.f);
        ChatgptVoiceReadAloudEntrypoint.b.g(to0Var, 4, bnhVar.g);
        ChatgptVoiceReadAloudAudioSource.b.g(to0Var, 5, bnhVar.h);
        ChatgptVoiceReadAloudControl.b.g(to0Var, 6, bnhVar.i);
        ChatgptVoiceReadAloudPlaybackState.b.g(to0Var, 7, bnhVar.j);
        Double d = bnhVar.k;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 9, d);
        dbxVar.g(to0Var, 10, bnhVar.l);
        v0o0.n.g(to0Var, 12, bnhVar.m);
        to0Var.d(bnhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        bnh bnhVar = (bnh) obj;
        otq0Var.d(bnhVar.a());
        v0o0.n.h(otq0Var, 12, bnhVar.m);
        Double d = bnhVar.l;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 10, d);
        dbxVar.h(otq0Var, 9, bnhVar.k);
        ChatgptVoiceReadAloudPlaybackState.b.h(otq0Var, 7, bnhVar.j);
        ChatgptVoiceReadAloudControl.b.h(otq0Var, 6, bnhVar.i);
        ChatgptVoiceReadAloudAudioSource.b.h(otq0Var, 5, bnhVar.h);
        ChatgptVoiceReadAloudEntrypoint.b.h(otq0Var, 4, bnhVar.g);
        String str = bnhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, bnhVar.e);
        g1o0Var.h(otq0Var, 1, bnhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        bnh bnhVar = (bnh) obj;
        int i = bnhVar.a().i();
        String str = bnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptVoiceReadAloudPlaybackState.b.j(7, bnhVar.j) + ChatgptVoiceReadAloudControl.b.j(6, bnhVar.i) + ChatgptVoiceReadAloudAudioSource.b.j(5, bnhVar.h) + ChatgptVoiceReadAloudEntrypoint.b.j(4, bnhVar.g) + g1o0Var.j(3, bnhVar.f) + g1o0Var.j(2, bnhVar.e) + g1o0Var.j(1, str) + i;
        Double d = bnhVar.k;
        dbx dbxVar = v0o0.t;
        return v0o0.n.j(12, bnhVar.m) + dbxVar.j(10, bnhVar.l) + dbxVar.j(9, d) + iJ;
    }
}
