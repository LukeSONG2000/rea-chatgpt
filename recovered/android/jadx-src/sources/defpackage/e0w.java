package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e0w implements vn {
    public static final n450 d = new n450("\"code\"\\s*:\\s*\"invalid_pin\"");
    public static final n450 e = new n450("\"code\"\\s*:\\s*\"locked_chat\"");
    public final e1w a;
    public final bk70 b;
    public final k2b0 c = new k2b0(new wel(this, (byte) 18));

    public e0w(e1w e1wVar, bk70 bk70Var) {
        this.a = e1wVar;
        this.b = bk70Var;
    }

    public static boolean b(jlr jlrVar, f1w f1wVar) {
        String str = f1wVar.d;
        Set set = f1wVar.e;
        if (str == null) {
            str = null;
        }
        if (str != null || !set.isEmpty()) {
            Set set2 = set;
            hef hefVar = jlrVar.f;
            n8d0 n8d0Var = jlrVar.a;
            if (!fee.x0(set2, hefVar.e(utf.g))) {
                boolean z = set2 instanceof Collection;
                if (!z || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (b79.u(n8d0Var.j.v("conversation_id"), ((m7h) it.next()).a)) {
                            break;
                        }
                    }
                }
                if (str != null) {
                    sbq sbqVar = (sbq) jlrVar.f.e(utf.h);
                    String str2 = sbqVar != null ? sbqVar.a : null;
                    if (!b79.u(str2 != null ? str2 : null, str) && !b79.u(jlrVar.c.k("Chatgpt-Project-ID"), str) && !b79.u(n8d0Var.j.v("project_id"), str) && !b79.u(n8d0Var.j.v("gizmo_id"), str)) {
                    }
                }
                List listE0 = wca0.E0(n8d0Var.b().a(), new char[]{'/'}, 0, 6);
                if (str == null || !listE0.contains(str)) {
                    if (!z || !set2.isEmpty()) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            if (listE0.contains(((m7h) it2.next()).a)) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return (ujr) this.c.getValue();
    }
}
