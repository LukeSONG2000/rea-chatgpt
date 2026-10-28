package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class iwg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jwg((ChatgptPrivacyCenterActionType) objD, (ChatgptPrivacyCenterScreen) objD2, (ChatgptPrivacyCenterScreen) objD3, strP, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptPrivacyCenterActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptPrivacyCenterScreen.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptPrivacyCenterScreen.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jwg jwgVar = (jwg) obj;
        ChatgptPrivacyCenterActionType.b.g(to0Var, 1, jwgVar.d);
        lwg lwgVar = ChatgptPrivacyCenterScreen.b;
        lwgVar.g(to0Var, 2, jwgVar.e);
        lwgVar.g(to0Var, 3, jwgVar.f);
        v0o0.v.g(to0Var, 4, jwgVar.g);
        to0Var.d(jwgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jwg jwgVar = (jwg) obj;
        otq0Var.d(jwgVar.a());
        v0o0.v.h(otq0Var, 4, jwgVar.g);
        lwg lwgVar = ChatgptPrivacyCenterScreen.b;
        lwgVar.h(otq0Var, 3, jwgVar.f);
        lwgVar.h(otq0Var, 2, jwgVar.e);
        ChatgptPrivacyCenterActionType.b.h(otq0Var, 1, jwgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jwg jwgVar = (jwg) obj;
        int iJ = ChatgptPrivacyCenterActionType.b.j(1, jwgVar.d) + jwgVar.a().i();
        lwg lwgVar = ChatgptPrivacyCenterScreen.b;
        return v0o0.v.j(4, jwgVar.g) + lwgVar.j(3, jwgVar.f) + lwgVar.j(2, jwgVar.e) + iJ;
    }
}
