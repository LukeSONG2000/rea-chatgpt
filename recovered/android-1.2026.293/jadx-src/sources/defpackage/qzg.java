package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptResumeReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qzg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new rzg((aih) objA, (Integer) objD, (Integer) objD2, strP, (Integer) objD3, (Integer) objD4, strP2, (ChatgptResumeReason) objD5, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            dbx dbxVar = v0o0.i;
            switch (iJ) {
                case 1:
                    objA = to60.A(aih.y, t1o0Var, objA);
                    break;
                case 2:
                    objD = dbxVar.d(t1o0Var);
                    break;
                case 3:
                    objD2 = dbxVar.d(t1o0Var);
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 5:
                    objD3 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    objD4 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 8:
                    try {
                        objD5 = ChatgptResumeReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
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
        rzg rzgVar = (rzg) obj;
        aih.y.g(to0Var, 1, rzgVar.d);
        Integer num = rzgVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        dbxVar.g(to0Var, 3, rzgVar.f);
        String str = rzgVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 4, str);
        dbxVar.g(to0Var, 5, rzgVar.h);
        dbxVar.g(to0Var, 6, rzgVar.i);
        g1o0Var.g(to0Var, 7, rzgVar.j);
        ChatgptResumeReason.b.g(to0Var, 8, rzgVar.k);
        to0Var.d(rzgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        rzg rzgVar = (rzg) obj;
        otq0Var.d(rzgVar.a());
        ChatgptResumeReason.b.h(otq0Var, 8, rzgVar.k);
        String str = rzgVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        Integer num = rzgVar.i;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 6, num);
        dbxVar.h(otq0Var, 5, rzgVar.h);
        g1o0Var.h(otq0Var, 4, rzgVar.g);
        dbxVar.h(otq0Var, 3, rzgVar.f);
        dbxVar.h(otq0Var, 2, rzgVar.e);
        aih.y.h(otq0Var, 1, rzgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        rzg rzgVar = (rzg) obj;
        int iJ = aih.y.j(1, rzgVar.d) + rzgVar.a().i();
        Integer num = rzgVar.e;
        dbx dbxVar = v0o0.i;
        int iJ2 = dbxVar.j(3, rzgVar.f) + dbxVar.j(2, num) + iJ;
        String str = rzgVar.g;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptResumeReason.b.j(8, rzgVar.k) + g1o0Var.j(7, rzgVar.j) + dbxVar.j(6, rzgVar.i) + dbxVar.j(5, rzgVar.h) + g1o0Var.j(4, str) + iJ2;
    }
}
