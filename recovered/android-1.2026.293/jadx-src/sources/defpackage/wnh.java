package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wnh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String strP;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        String str2 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xnh(str2, strP2, strP3, (ChatgptVoiceReadAloudEntrypoint) objD, (ChatgptVoiceReadAloudAudioSource) objD2, (Long) objD3, (ChatgptVoiceReadAloudSummaryReason) objD4, (Boolean) objD5, (Double) objD6, (Double) objD7, (Double) objD8, (Double) objD9, arrayList, (Double) objD10, (Double) objD11, (ChatgptVoiceReadAloudPlaybackState) objD12, (Long) objD13, (Double) objD14, (Double) objD15, (Long) objD16, (Double) objD17, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            d1o0 d1o0Var = v0o0.n;
            String str3 = strP2;
            dbx dbxVar = v0o0.t;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    strP2 = str3;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str2;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP2 = str3;
                    strP = str2;
                    break;
                case 4:
                    str = strP3;
                    try {
                        objD = ChatgptVoiceReadAloudEntrypoint.b.d(t1o0Var);
                        strP2 = str3;
                        strP3 = str;
                        strP = str2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                    }
                    break;
                case 5:
                    str = strP3;
                    try {
                        objD2 = ChatgptVoiceReadAloudAudioSource.b.d(t1o0Var);
                        strP2 = str3;
                        strP3 = str;
                        strP = str2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                    }
                    break;
                case 6:
                    objD3 = d1o0Var.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 7:
                    str = strP3;
                    try {
                        objD4 = ChatgptVoiceReadAloudSummaryReason.b.d(t1o0Var);
                        strP2 = str3;
                        strP3 = str;
                        strP = str2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                    }
                    break;
                case 8:
                    objD5 = v0o0.h.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 9:
                    objD6 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 10:
                    objD7 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 11:
                    objD8 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 12:
                    objD9 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 13:
                    str = strP3;
                    arrayList.add(jnh.f.d(t1o0Var));
                    strP = str2;
                    strP2 = str3;
                    strP3 = str;
                    break;
                case 14:
                    objD10 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 15:
                default:
                    t1o0Var.q(iJ);
                    str = strP3;
                    strP = str2;
                    strP2 = str3;
                    strP3 = str;
                    break;
                case 16:
                    objD11 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 17:
                    try {
                        objD12 = ChatgptVoiceReadAloudPlaybackState.b.d(t1o0Var);
                        strP2 = str3;
                        strP = str2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        str = strP3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        strP = str2;
                        strP2 = str3;
                        strP3 = str;
                    }
                    break;
                case 18:
                    objD13 = d1o0Var.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 19:
                    objD14 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 20:
                    objD15 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 21:
                    objD16 = d1o0Var.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
                case 22:
                    objD17 = dbxVar.d(t1o0Var);
                    strP2 = str3;
                    strP = str2;
                    break;
            }
            str2 = strP;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xnh xnhVar = (xnh) obj;
        String str = xnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, xnhVar.e);
        g1o0Var.g(to0Var, 3, xnhVar.f);
        ChatgptVoiceReadAloudEntrypoint.b.g(to0Var, 4, xnhVar.g);
        ChatgptVoiceReadAloudAudioSource.b.g(to0Var, 5, xnhVar.h);
        Long l = xnhVar.i;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 6, l);
        ChatgptVoiceReadAloudSummaryReason.b.g(to0Var, 7, xnhVar.j);
        v0o0.h.g(to0Var, 8, xnhVar.k);
        Double d = xnhVar.l;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 9, d);
        dbxVar.g(to0Var, 10, xnhVar.m);
        dbxVar.g(to0Var, 11, xnhVar.n);
        dbxVar.g(to0Var, 12, xnhVar.o);
        jnh.f.b().g(to0Var, 13, xnhVar.x);
        dbxVar.g(to0Var, 14, xnhVar.p);
        dbxVar.g(to0Var, 16, xnhVar.q);
        ChatgptVoiceReadAloudPlaybackState.b.g(to0Var, 17, xnhVar.r);
        d1o0Var.g(to0Var, 18, xnhVar.s);
        dbxVar.g(to0Var, 19, xnhVar.t);
        dbxVar.g(to0Var, 20, xnhVar.u);
        d1o0Var.g(to0Var, 21, xnhVar.v);
        dbxVar.g(to0Var, 22, xnhVar.w);
        to0Var.d(xnhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xnh xnhVar = (xnh) obj;
        otq0Var.d(xnhVar.a());
        Double d = xnhVar.w;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 22, d);
        Long l = xnhVar.v;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 21, l);
        dbxVar.h(otq0Var, 20, xnhVar.u);
        dbxVar.h(otq0Var, 19, xnhVar.t);
        d1o0Var.h(otq0Var, 18, xnhVar.s);
        ChatgptVoiceReadAloudPlaybackState.b.h(otq0Var, 17, xnhVar.r);
        dbxVar.h(otq0Var, 16, xnhVar.q);
        dbxVar.h(otq0Var, 14, xnhVar.p);
        jnh.f.b().h(otq0Var, 13, xnhVar.x);
        dbxVar.h(otq0Var, 12, xnhVar.o);
        dbxVar.h(otq0Var, 11, xnhVar.n);
        dbxVar.h(otq0Var, 10, xnhVar.m);
        dbxVar.h(otq0Var, 9, xnhVar.l);
        v0o0.h.h(otq0Var, 8, xnhVar.k);
        ChatgptVoiceReadAloudSummaryReason.b.h(otq0Var, 7, xnhVar.j);
        d1o0Var.h(otq0Var, 6, xnhVar.i);
        ChatgptVoiceReadAloudAudioSource.b.h(otq0Var, 5, xnhVar.h);
        ChatgptVoiceReadAloudEntrypoint.b.h(otq0Var, 4, xnhVar.g);
        String str = xnhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, xnhVar.e);
        g1o0Var.h(otq0Var, 1, xnhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xnh xnhVar = (xnh) obj;
        int i = xnhVar.a().i();
        String str = xnhVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = ChatgptVoiceReadAloudAudioSource.b.j(5, xnhVar.h) + ChatgptVoiceReadAloudEntrypoint.b.j(4, xnhVar.g) + g1o0Var.j(3, xnhVar.f) + g1o0Var.j(2, xnhVar.e) + g1o0Var.j(1, str) + i;
        Long l = xnhVar.i;
        d1o0 d1o0Var = v0o0.n;
        int iJ2 = v0o0.h.j(8, xnhVar.k) + ChatgptVoiceReadAloudSummaryReason.b.j(7, xnhVar.j) + d1o0Var.j(6, l) + iJ;
        Double d = xnhVar.l;
        dbx dbxVar = v0o0.t;
        return dbxVar.j(22, xnhVar.w) + d1o0Var.j(21, xnhVar.v) + dbxVar.j(20, xnhVar.u) + dbxVar.j(19, xnhVar.t) + d1o0Var.j(18, xnhVar.s) + ChatgptVoiceReadAloudPlaybackState.b.j(17, xnhVar.r) + dbxVar.j(16, xnhVar.q) + dbxVar.j(14, xnhVar.p) + jnh.f.b().j(13, xnhVar.x) + dbxVar.j(12, xnhVar.o) + dbxVar.j(11, xnhVar.n) + dbxVar.j(10, xnhVar.m) + dbxVar.j(9, d) + iJ2;
    }
}
