package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dq60 {
    public final nrg a;
    public final r3w b = b79.U(6, "ScreenHelpBubbleShortcutResolver");

    public dq60(nrg nrgVar) {
        this.a = nrgVar;
    }

    public final String a() {
        Object obj;
        u1d0 u1d0VarA = ((org) this.a).a();
        if (u1d0VarA instanceof t1d0) {
            obj = ((t1d0) u1d0VarA).b;
        } else {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            r3w.f(this.b, "Failed to inspect active screen help bubble notifications", ((n1d0) u1d0VarA).b, null, 12);
            obj = nin.a;
        }
        ag80 ag80Var = (ag80) fee.l1((List) obj);
        if (ag80Var != null) {
            return ag80Var.a;
        }
        return null;
    }
}
