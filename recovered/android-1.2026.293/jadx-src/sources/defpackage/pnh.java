package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudTransitionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pnh extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0033. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        Object objD11 = null;
        Object objD12 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new qnh(strP, strP2, strP3, (ChatgptVoiceReadAloudEntrypoint) obj2, (ChatgptVoiceReadAloudAudioSource) objD2, (ChatgptVoiceReadAloudPlaybackState) objD3, (ChatgptVoiceReadAloudPlaybackState) objD4, (ChatgptVoiceReadAloudTransitionReason) objD5, (Long) objD6, (Long) objD7, (Double) objD8, (Boolean) objD9, strP4, strP5, strP6, (Long) objD10, (Double) objD11, (Long) objD12, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            String str2 = strP;
            d1o0 d1o0Var = v0o0.n;
            String str3 = strP2;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP2 = str3;
                    strP = t1o0Var.p();
                    objD = obj2;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    objD = obj2;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 4:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD = ChatgptVoiceReadAloudEntrypoint.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    strP3 = str;
                    strP = str2;
                    strP2 = str3;
                    objD2 = obj;
                    break;
                case 5:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD2 = ChatgptVoiceReadAloudAudioSource.b.d(t1o0Var);
                        strP3 = str;
                        strP = str2;
                        strP2 = str3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        strP3 = str;
                        strP = str2;
                        strP2 = str3;
                        objD2 = obj;
                    }
                    break;
                case 6:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD3 = ChatgptVoiceReadAloudPlaybackState.b.d(t1o0Var);
                        strP3 = str;
                        strP = str2;
                        strP2 = str3;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        strP3 = str;
                        strP = str2;
                        strP2 = str3;
                        objD2 = obj;
                    }
                    break;
                case 7:
                    str = strP3;
                    obj = objD2;
                    try {
                        objD4 = ChatgptVoiceReadAloudPlaybackState.b.d(t1o0Var);
                        strP3 = str;
                        strP = str2;
                        strP2 = str3;
                        objD2 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj2;
                        strP3 = str;
                        strP = str2;
                        strP2 = str3;
                        objD2 = obj;
                    }
                    break;
                case 8:
                    try {
                        objD5 = ChatgptVoiceReadAloudTransitionReason.b.d(t1o0Var);
                        strP = str2;
                        strP2 = str3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        str = strP3;
                        obj = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj2;
                        strP3 = str;
                        strP = str2;
                        strP2 = str3;
                        objD2 = obj;
                    }
                    break;
                case 9:
                    objD6 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 10:
                    objD7 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 11:
                default:
                    t1o0Var.q(iJ);
                    str = strP3;
                    obj = objD2;
                    objD = obj2;
                    strP3 = str;
                    strP = str2;
                    strP2 = str3;
                    objD2 = obj;
                    break;
                case 12:
                    objD8 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 13:
                    objD9 = v0o0.h.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 17:
                    objD10 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 18:
                    objD11 = dbxVar.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
                case 19:
                    objD12 = d1o0Var.d(t1o0Var);
                    strP = str2;
                    strP2 = str3;
                    objD = obj2;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        qnh qnhVar = (qnh) obj;
        String str = qnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, qnhVar.e);
        g1o0Var.g(to0Var, 3, qnhVar.f);
        ChatgptVoiceReadAloudEntrypoint.b.g(to0Var, 4, qnhVar.g);
        ChatgptVoiceReadAloudAudioSource.b.g(to0Var, 5, qnhVar.h);
        onh onhVar = ChatgptVoiceReadAloudPlaybackState.b;
        onhVar.g(to0Var, 6, qnhVar.i);
        onhVar.g(to0Var, 7, qnhVar.j);
        ChatgptVoiceReadAloudTransitionReason.b.g(to0Var, 8, qnhVar.k);
        Long l = qnhVar.l;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 9, l);
        d1o0Var.g(to0Var, 10, qnhVar.m);
        Double d = qnhVar.n;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 12, d);
        v0o0.h.g(to0Var, 13, qnhVar.o);
        g1o0Var.g(to0Var, 14, qnhVar.p);
        g1o0Var.g(to0Var, 15, qnhVar.q);
        g1o0Var.g(to0Var, 16, qnhVar.r);
        d1o0Var.g(to0Var, 17, qnhVar.s);
        dbxVar.g(to0Var, 18, qnhVar.t);
        d1o0Var.g(to0Var, 19, qnhVar.u);
        to0Var.d(qnhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        qnh qnhVar = (qnh) obj;
        otq0Var.d(qnhVar.a());
        Long l = qnhVar.u;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 19, l);
        Double d = qnhVar.t;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 18, d);
        d1o0Var.h(otq0Var, 17, qnhVar.s);
        String str = qnhVar.r;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 16, str);
        g1o0Var.h(otq0Var, 15, qnhVar.q);
        g1o0Var.h(otq0Var, 14, qnhVar.p);
        v0o0.h.h(otq0Var, 13, qnhVar.o);
        dbxVar.h(otq0Var, 12, qnhVar.n);
        d1o0Var.h(otq0Var, 10, qnhVar.m);
        d1o0Var.h(otq0Var, 9, qnhVar.l);
        ChatgptVoiceReadAloudTransitionReason.b.h(otq0Var, 8, qnhVar.k);
        onh onhVar = ChatgptVoiceReadAloudPlaybackState.b;
        onhVar.h(otq0Var, 7, qnhVar.j);
        onhVar.h(otq0Var, 6, qnhVar.i);
        ChatgptVoiceReadAloudAudioSource.b.h(otq0Var, 5, qnhVar.h);
        ChatgptVoiceReadAloudEntrypoint.b.h(otq0Var, 4, qnhVar.g);
        g1o0Var.h(otq0Var, 3, qnhVar.f);
        g1o0Var.h(otq0Var, 2, qnhVar.e);
        g1o0Var.h(otq0Var, 1, qnhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        qnh qnhVar = (qnh) obj;
        int i = qnhVar.a().i();
        String str = qnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptVoiceReadAloudAudioSource.b.j(5, qnhVar.h) + ChatgptVoiceReadAloudEntrypoint.b.j(4, qnhVar.g) + g1o0Var.j(3, qnhVar.f) + g1o0Var.j(2, qnhVar.e) + g1o0Var.j(1, str) + i;
        onh onhVar = ChatgptVoiceReadAloudPlaybackState.b;
        int iJ2 = ChatgptVoiceReadAloudTransitionReason.b.j(8, qnhVar.k) + onhVar.j(7, qnhVar.j) + onhVar.j(6, qnhVar.i) + iJ;
        Long l = qnhVar.l;
        d1o0 d1o0Var = v0o0.n;
        int iJ3 = d1o0Var.j(10, qnhVar.m) + d1o0Var.j(9, l) + iJ2;
        Double d = qnhVar.n;
        dbx dbxVar = v0o0.t;
        return d1o0Var.j(19, qnhVar.u) + dbxVar.j(18, qnhVar.t) + d1o0Var.j(17, qnhVar.s) + g1o0Var.j(16, qnhVar.r) + g1o0Var.j(15, qnhVar.q) + g1o0Var.j(14, qnhVar.p) + v0o0.h.j(13, qnhVar.o) + dbxVar.j(12, d) + iJ3;
    }
}
