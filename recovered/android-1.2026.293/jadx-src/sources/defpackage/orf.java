package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptDictationProduct;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class orf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new prf(strP, strP2, (Boolean) objD, (ChatgptDictationStartGesture) objD2, (Double) objD3, (ChatgptDictationProduct) objD4, (ChatgptDictationRecordingSource) objD5, strP3, t1o0Var.g(jE));
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
                    objD = v0o0.h.d(t1o0Var);
                    break;
                case 4:
                    try {
                        objD2 = ChatgptDictationStartGesture.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    objD3 = v0o0.t.d(t1o0Var);
                    break;
                case 6:
                    try {
                        objD4 = ChatgptDictationProduct.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 7:
                    try {
                        objD5 = ChatgptDictationRecordingSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        prf prfVar = (prf) obj;
        String str = prfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, prfVar.e);
        v0o0.h.g(to0Var, 3, prfVar.f);
        ChatgptDictationStartGesture.b.g(to0Var, 4, prfVar.g);
        v0o0.t.g(to0Var, 5, prfVar.h);
        ChatgptDictationProduct.b.g(to0Var, 6, prfVar.i);
        ChatgptDictationRecordingSource.b.g(to0Var, 7, prfVar.j);
        g1o0Var.g(to0Var, 8, prfVar.k);
        to0Var.d(prfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        prf prfVar = (prf) obj;
        otq0Var.d(prfVar.a());
        String str = prfVar.k;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 8, str);
        ChatgptDictationRecordingSource.b.h(otq0Var, 7, prfVar.j);
        ChatgptDictationProduct.b.h(otq0Var, 6, prfVar.i);
        v0o0.t.h(otq0Var, 5, prfVar.h);
        ChatgptDictationStartGesture.b.h(otq0Var, 4, prfVar.g);
        v0o0.h.h(otq0Var, 3, prfVar.f);
        g1o0Var.h(otq0Var, 2, prfVar.e);
        g1o0Var.h(otq0Var, 1, prfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        prf prfVar = (prf) obj;
        int i = prfVar.a().i();
        String str = prfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(8, prfVar.k) + ChatgptDictationRecordingSource.b.j(7, prfVar.j) + ChatgptDictationProduct.b.j(6, prfVar.i) + v0o0.t.j(5, prfVar.h) + ChatgptDictationStartGesture.b.j(4, prfVar.g) + v0o0.h.j(3, prfVar.f) + g1o0Var.j(2, prfVar.e) + g1o0Var.j(1, str) + i;
    }
}
