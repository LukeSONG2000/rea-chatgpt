package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptInAppBrowserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class udg extends v0o0 {
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
                return new vdg((ChatgptInAppBrowserActionType) objD, strP, (Integer) objD2, (Boolean) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptInAppBrowserActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 3) {
                objD2 = v0o0.i.d(t1o0Var);
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vdg vdgVar = (vdg) obj;
        ChatgptInAppBrowserActionType.b.g(to0Var, 1, vdgVar.d);
        v0o0.v.g(to0Var, 2, vdgVar.e);
        v0o0.i.g(to0Var, 3, vdgVar.f);
        v0o0.h.g(to0Var, 4, vdgVar.g);
        to0Var.d(vdgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vdg vdgVar = (vdg) obj;
        otq0Var.d(vdgVar.a());
        v0o0.h.h(otq0Var, 4, vdgVar.g);
        v0o0.i.h(otq0Var, 3, vdgVar.f);
        v0o0.v.h(otq0Var, 2, vdgVar.e);
        ChatgptInAppBrowserActionType.b.h(otq0Var, 1, vdgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vdg vdgVar = (vdg) obj;
        return v0o0.h.j(4, vdgVar.g) + v0o0.i.j(3, vdgVar.f) + v0o0.v.j(2, vdgVar.e) + ChatgptInAppBrowserActionType.b.j(1, vdgVar.d) + vdgVar.a().i();
    }
}
