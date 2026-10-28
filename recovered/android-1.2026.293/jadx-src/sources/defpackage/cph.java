package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptVoiceThermalState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cph extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dph((ChatgptVoiceThermalState) objD, (ChatgptVoiceThermalState) objD2, (ChatgptVoiceThermalState) objD3, (Integer) objD4, (Double) objD5, (Double) objD6, (Double) objD7, (Double) objD8, (Double) objD9, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.t;
            switch (iJ) {
                case 1:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = ChatgptVoiceThermalState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 2:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD2 = ChatgptVoiceThermalState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 3:
                    try {
                        objD3 = ChatgptVoiceThermalState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD;
                        obj2 = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 4:
                    objD4 = v0o0.j.d(t1o0Var);
                    break;
                case 5:
                    objD5 = dbxVar.d(t1o0Var);
                    break;
                case 6:
                    objD6 = dbxVar.d(t1o0Var);
                    break;
                case 7:
                    objD7 = dbxVar.d(t1o0Var);
                    break;
                case 8:
                    objD8 = dbxVar.d(t1o0Var);
                    break;
                case 9:
                    objD9 = dbxVar.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    obj2 = objD2;
                    objD = obj;
                    objD2 = obj2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dph dphVar = (dph) obj;
        aph aphVar = ChatgptVoiceThermalState.b;
        aphVar.g(to0Var, 1, dphVar.d);
        aphVar.g(to0Var, 2, dphVar.e);
        aphVar.g(to0Var, 3, dphVar.f);
        v0o0.j.g(to0Var, 4, dphVar.g);
        Double d = dphVar.h;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 5, d);
        dbxVar.g(to0Var, 6, dphVar.i);
        dbxVar.g(to0Var, 7, dphVar.j);
        dbxVar.g(to0Var, 8, dphVar.k);
        dbxVar.g(to0Var, 9, dphVar.l);
        to0Var.d(dphVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dph dphVar = (dph) obj;
        otq0Var.d(dphVar.a());
        Double d = dphVar.l;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 9, d);
        dbxVar.h(otq0Var, 8, dphVar.k);
        dbxVar.h(otq0Var, 7, dphVar.j);
        dbxVar.h(otq0Var, 6, dphVar.i);
        dbxVar.h(otq0Var, 5, dphVar.h);
        v0o0.j.h(otq0Var, 4, dphVar.g);
        aph aphVar = ChatgptVoiceThermalState.b;
        aphVar.h(otq0Var, 3, dphVar.f);
        aphVar.h(otq0Var, 2, dphVar.e);
        aphVar.h(otq0Var, 1, dphVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dph dphVar = (dph) obj;
        int i = dphVar.a().i();
        aph aphVar = ChatgptVoiceThermalState.b;
        int iJ = v0o0.j.j(4, dphVar.g) + aphVar.j(3, dphVar.f) + aphVar.j(2, dphVar.e) + aphVar.j(1, dphVar.d) + i;
        Double d = dphVar.h;
        dbx dbxVar = v0o0.t;
        return dbxVar.j(9, dphVar.l) + dbxVar.j(8, dphVar.k) + dbxVar.j(7, dphVar.j) + dbxVar.j(6, dphVar.i) + dbxVar.j(5, d) + iJ;
    }
}
