package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptErrorApiCodeAbsenceReason;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ltf extends v0o0 {
    public final t0y0 B;

    public ltf(k4i k4iVar) {
        super(3, k4iVar, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptErrorToastShown", 2, null, 0);
        this.B = new t0y0(new ht8((byte) 15));
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        Object objD = null;
        Object objD2 = null;
        String strP6 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new mtf(strP7, linkedHashMap, strP, strP2, strP3, strP4, strP5, (Boolean) objD, (ChatgptErrorApiCodeAbsenceReason) objD2, strP6, (ChatgptClientContextWebFrontend) objD3, (ChatgptProductExperience) objD4, t1o0Var.g(jE));
            }
            String str3 = strP;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    strP = str3;
                    break;
                case 2:
                    str = strP2;
                    str2 = strP3;
                    linkedHashMap.putAll((Map) ((v0o0) this.B.getValue()).d(t1o0Var));
                    strP = str3;
                    strP2 = str;
                    strP3 = str2;
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    strP = str3;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    strP = str3;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    strP = str3;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    strP = str3;
                    break;
                case 8:
                    objD = v0o0.h.d(t1o0Var);
                    strP = str3;
                    break;
                case 9:
                    str = strP2;
                    str2 = strP3;
                    try {
                        objD2 = ChatgptErrorApiCodeAbsenceReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    strP = str3;
                    strP2 = str;
                    strP3 = str2;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    strP = str3;
                    break;
                case 11:
                    str = strP2;
                    str2 = strP3;
                    try {
                        objD3 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    strP = str3;
                    strP2 = str;
                    strP3 = str2;
                    break;
                case 12:
                    try {
                        objD4 = ChatgptProductExperience.b.d(t1o0Var);
                        strP = str3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        str = strP2;
                        str2 = strP3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str3;
                        strP2 = str;
                        strP3 = str2;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP2;
                    str2 = strP3;
                    strP = str3;
                    strP2 = str;
                    strP3 = str2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        mtf mtfVar = (mtf) obj;
        String str = mtfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ((v0o0) this.B.getValue()).g(to0Var, 2, mtfVar.o);
        g1o0Var.g(to0Var, 3, mtfVar.e);
        g1o0Var.g(to0Var, 4, mtfVar.f);
        g1o0Var.g(to0Var, 5, mtfVar.g);
        g1o0Var.g(to0Var, 6, mtfVar.h);
        g1o0Var.g(to0Var, 7, mtfVar.i);
        v0o0.h.g(to0Var, 8, mtfVar.j);
        ChatgptErrorApiCodeAbsenceReason.b.g(to0Var, 9, mtfVar.k);
        g1o0Var.g(to0Var, 10, mtfVar.l);
        ChatgptClientContextWebFrontend.b.g(to0Var, 11, mtfVar.m);
        ChatgptProductExperience.b.g(to0Var, 12, mtfVar.n);
        to0Var.d(mtfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        mtf mtfVar = (mtf) obj;
        otq0Var.d(mtfVar.a());
        ChatgptProductExperience.b.h(otq0Var, 12, mtfVar.n);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 11, mtfVar.m);
        String str = mtfVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        ChatgptErrorApiCodeAbsenceReason.b.h(otq0Var, 9, mtfVar.k);
        v0o0.h.h(otq0Var, 8, mtfVar.j);
        g1o0Var.h(otq0Var, 7, mtfVar.i);
        g1o0Var.h(otq0Var, 6, mtfVar.h);
        g1o0Var.h(otq0Var, 5, mtfVar.g);
        g1o0Var.h(otq0Var, 4, mtfVar.f);
        g1o0Var.h(otq0Var, 3, mtfVar.e);
        ((v0o0) this.B.getValue()).h(otq0Var, 2, mtfVar.o);
        g1o0Var.h(otq0Var, 1, mtfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        mtf mtfVar = (mtf) obj;
        int i = mtfVar.a().i();
        String str = mtfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptProductExperience.b.j(12, mtfVar.n) + ChatgptClientContextWebFrontend.b.j(11, mtfVar.m) + g1o0Var.j(10, mtfVar.l) + ChatgptErrorApiCodeAbsenceReason.b.j(9, mtfVar.k) + v0o0.h.j(8, mtfVar.j) + g1o0Var.j(7, mtfVar.i) + g1o0Var.j(6, mtfVar.h) + g1o0Var.j(5, mtfVar.g) + g1o0Var.j(4, mtfVar.f) + g1o0Var.j(3, mtfVar.e) + ((v0o0) this.B.getValue()).j(2, mtfVar.o) + g1o0Var.j(1, str) + i;
    }
}
